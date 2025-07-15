//--------------------------------------------------------------------------------
//
// Important: this document is for use only in the <embedded system design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
//--------------------------------------------------------------------------------

module zynq_hdmi(
           input  wire          system_clk,
           input  wire          reset,

           input  wire          arvalid,
           input  wire          arready,

           output  wire         hdmi_clk,
           output  reg          hdmi_hsync,
           output  reg          hdmi_vsync,
           output  reg          hdmi_de,
           output  reg [15:0]   hdmi_d,

           output wire          hdmi_scl,
           output wire          hdmi_sda,

           input                wea,
           input [15:0]         addra,
           input [31:0]         dina,

           output  reg          txn_request,
           input  wire          txn_stop,
           output reg line_out
       );


/* 1920x1080 60Hz */
parameter H_TOTAL = 12'd2200;
parameter H_FP = 12'd88;
parameter H_BP = 12'd148;
parameter H_SYNC = 12'd44;

parameter V_TOTAL = 12'd1125;
parameter V_FP = 12'd4;
parameter V_BP = 12'd36;
parameter V_SYNC = 12'd5;

/*Your code*/			
       /* horizontal counter */
       reg [11:0] h_counter;
       always @(posedge system_clk) begin
           if(reset)
               h_counter <= 12'd0; 
           else if(h_counter == h_total - 1)
               h_counter <= 12'd0; 
           else
               h_counter <= h_counter + 1'b1; 
       end
       
       /* vertical counter */
       reg [11:0] v_counter;
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
                   hdmi_hsync <= 1'b1; // active high
               else
                   hdmi_hsync <= 1'b0; // inactive low

               if (v_counter < v_sync)
                   hdmi_vsync <= 1'b1; // active high
               else
                   hdmi_vsync <= 1'b0; // inactive low

               if ((h_counter >= h_bp + h_sync) && (h_counter < h_total - h_fp) &&
                   (v_counter >= v_bp + v_sync) && (v_counter < v_total - v_fp))
                   hdmi_de <= 1'b1; // data enable signal
               else
                   hdmi_de <= 1'b0;
           end
       end
       
assign hdmi_clk = system_clk; 

//A to CPU;B to HDMI
parameter BRAM_DEPTH = 960;
wire [31:0] bram_data;


reg [31:0]data_buff;
reg toggle;
reg [15:0] addrb;
always @(posedge system_clk) begin
    if(reset) begin
        data_buff <= 32'b0;
        toggle <= 1'b0;
        addrb <= 16'b0;
        line_out <= 1'b0; // reset line output
    end else begin
        data_buff <= bram_data;
        if(hdmi_de)begin
 
            if(toggle) begin
                hdmi_d <= data_buff[31:16]; // send upper 16 bits
                if(addrb==BRAM_DEPTH)begin
                    line_out <= 1'b1; // signal end of line
                    addrb <= 16'b0; // reset address if it exceeds depth                   
                end
                else begin
                 addrb <= addrb + 15'd1; // increment address for next two pixels  
                 line_out <= 1'b0; // reset line output                
                end
            end else begin
                hdmi_d <= data_buff[15:0]; // send lower 16 bits
                addrb <= addrb;      
                line_out <= 1'b0; // reset line output        
            end
            toggle <= ~toggle; // toggle for next pixel
            
        end else begin
            hdmi_d <= hdmi_d; // no data when not in active area
            addrb <= addrb; // keep address unchanged
            line_out <= 1'b0; // reset line output
        end
    end
end

always @(posedge system_clk) begin
    if(reset) begin
        txn_request <= 1'b0; // reset transaction request
    end else begin
        if(arvalid && arready && !txn_stop) begin
            txn_request <= 1'b1; // request more data when ready

        end else begin
            txn_request <= 1'b0; // clear request when not valid or not ready
        end
    end
end


bram_cacheline bram_inst(
                   .clka(system_clk),
                   .wea(wea),
                   .addra(addra),
                   .dina(dina),

                   .clkb(system_clk),
                   .web(1'b0),
                   .addrb(addrb),
                   .dinb('b0),
                   .doutb(bram_data));

i2c_sender  i2c_hdmi(
                .clk_in(system_clk),
                .reset(reset),
                .i2c_scl(hdmi_scl),
                .i2c_sda(hdmi_sda)
            );


endmodule
