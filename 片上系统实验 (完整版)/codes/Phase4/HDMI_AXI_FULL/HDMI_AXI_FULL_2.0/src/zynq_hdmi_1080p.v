//--------------------------------------------------------------------------------
//
// Important: this document is for use only in the <embedded system design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
//--------------------------------------------------------------------------------

module zynq_hdmi (
    input  wire          system_clk,
    input  wire          reset,

    output wire          hdmi_clk,
    output reg           hdmi_hsync,
    output reg           hdmi_vsync,
    output reg           hdmi_de,
    output reg [15:0]    hdmi_d,
    output wire          hdmi_scl,
    output wire          hdmi_sda,
    
    (* mark_debug = "true" *)input  wire          wea,      
    (* mark_debug = "true" *)input  wire [31:0]   dina,       
    
    input  wire          arvalid,
    input  wire          arready,
    (* mark_debug = "true" *)output reg           txn_request,
    (* mark_debug = "true" *)input wire         reads_done
);
/* 1960x1080 60hz HDMI 时序参数 */
parameter h_total = 12'd2200;   
parameter h_fp = 12'd88;       
parameter h_bp = 12'd148;       
parameter h_sync = 12'd44;      

parameter v_total = 12'd1125;    
parameter v_fp = 12'd4;         
parameter v_bp = 12'd36;        
parameter v_sync = 12'd5;  
     
////////////////////////////////////////////////////////////////////////////////
//HDMI drive output logic
(* mark_debug = "true" *)reg [11:0] h_counter;
always @(posedge system_clk) begin
    if(reset)
        h_counter <= 12'd0; 
    else if(h_counter == h_total - 1)
        h_counter <= 12'd0; 
    else
        h_counter <= h_counter + 1'b1; 
end

(* mark_debug = "true" *)reg [11:0] v_counter;
always @(posedge system_clk) begin
    if(reset)
        v_counter <= 12'd0; 
    else if(h_counter == h_total - 1) begin
        if(v_counter == v_total - 1)
            v_counter <= 12'd0; 
        else
            v_counter <= v_counter + 1'b1; 
    end
end

always @(posedge system_clk) begin
    if(reset) begin
        hdmi_hsync <= 1'b0; 
        hdmi_vsync <= 1'b0; 
        hdmi_de <= 1'b0;   
    end else begin
        if (h_counter < h_sync)
            hdmi_hsync <= 1'b1; 
        else
            hdmi_hsync <= 1'b0; 

        if (v_counter < v_sync)
            hdmi_vsync <= 1'b1; 
        else
            hdmi_vsync <= 1'b0; 

        if ((h_counter >= h_bp + h_sync) && (h_counter < h_total - h_fp) &&
            (v_counter >= v_bp + v_sync) && (v_counter < v_total - v_fp))
            hdmi_de <= 1'b1; 
        else
            hdmi_de <= 1'b0;
    end
end

assign hdmi_clk = system_clk;
////////////////////////////////////////////////////////////////////////
//ram read out logic
wire [31:0] bram_data;
reg [31:0]data_buff;
reg toggle;
reg [9:0] addrb;
always @(posedge system_clk) begin
    if(reset) begin
        data_buff <= 32'b0;
        toggle <= 1'b0;
        addrb <= 16'd1;
    end else begin
        data_buff <= bram_data;
        if(hdmi_de)begin
            if(toggle) begin
                hdmi_d <= data_buff[31:16];
                if(addrb<959)begin
                    addrb <= addrb+1;               
                end
                else begin
                 addrb <= 0;               
                end
            end else begin
                hdmi_d <= data_buff[15:0]; 
                addrb <= addrb;             
            end
            toggle <= ~toggle;          
        end else begin
            hdmi_d <= hdmi_d; 
            addrb <= addrb;
        end
    end
end

////////////////////////////////////////////////////////////////////////
//AXI write in logic
//txn_request becomes high to start a transaction

always @(posedge system_clk) begin
    if (reset) begin
        txn_request <= 1'b0;
    end
    else if(!hdmi_de)begin
        txn_request = 1'b1;
    end
    else if(reads_done)begin
        txn_request <= 1'b0; 
    end
    else begin
        txn_request <= txn_request; 
    end
end

reg [9:0] addra;
always @(posedge system_clk) begin
    if(reset)addra<=0;
    else if(wea) begin
        if(addra >= 959) 
            addra <= 0;
        else
            addra <= addra + 1'b1; 
    end
    else begin
        addra <= addra;
    end
end


bram_cacheline bram_inst (

    .clka(system_clk),
    .wea(wea),
    .addra(addra),
    .dina(dina),



    .clkb(system_clk),
    .web(1'b0),
    .addrb(addrb),
    .dinb(32'b0),
    .doutb(bram_data)
);


i2c_sender i2c_hdmi (
    .clk_in(system_clk),
    .reset(reset),
    .i2c_scl(hdmi_scl),
    .i2c_sda(hdmi_sda)
);

endmodule

