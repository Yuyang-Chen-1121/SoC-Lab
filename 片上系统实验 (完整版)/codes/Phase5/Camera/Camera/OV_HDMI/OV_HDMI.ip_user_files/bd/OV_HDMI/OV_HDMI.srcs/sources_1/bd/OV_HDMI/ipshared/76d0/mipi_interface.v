module mipi_interface
#(
    parameter integer CAM_DATA_WIDTH = 4,
    parameter integer RAM_DATA_WIDTH = 8
)
(
    // global signal
    input   wire RESET,
    // mipi side
    (* mark_debug = "true" *)input   wire [CAM_DATA_WIDTH-1:0]   CAM_DATA_i,
    input   wire                        CAM_CLK,
    (* mark_debug = "true" *)output wire LINE_END,
	
	
    (* mark_debug = "true" *) output wire VSYNC,
    (* mark_debug = "true" *) output wire HSYNC,
    
    (* mark_debug = "true" *) output wire PCLK,
    (* mark_debug = "true" *) output reg  [15:0] DATA_OUT,
    (* mark_debug = "true" *) output reg  [ 9:0] ADDRA
    //for debug
    //(* mark_debug = "true" *) output wire [ 5:0] db_state
);

    parameter IDLE      = 6'b000_001;
    parameter VSYNC_DTC = 6'b000_010;
    parameter HSYNC_DTC = 6'b000_100;
    parameter DATA_HEAD = 6'b001_000;
    parameter PRP_DATA  = 6'b010_000;
    parameter WR_DATA   = 6'b100_000;

    parameter VSYNC_CODE = 32'h00001D00;
    parameter HSYNC_CODE = 32'h00001D40;
    parameter DATA_CODE  = 32'h00001D54;

    (* mark_debug = "true" *) reg [31:0] buffer1, buffer2;
    (* mark_debug = "true" *) reg [ 3:0] data_head_count;
    (* mark_debug = "true" *) reg [ 1:0] div_count;
    
    reg [5:0] state, nextstate;
wire [CAM_DATA_WIDTH-1:0]   CAM_DATA;
//assign CAM_DATA=CAM_DATA_i;
assign CAM_DATA=~CAM_DATA_i;
    // shift registers
    always @(posedge CAM_CLK) begin
        if (RESET)
            {buffer1, buffer2} <= 'b0;
        else begin
            buffer1 <= {buffer1[29:0], CAM_DATA[0], CAM_DATA[2]};
            buffer2 <= {buffer2[29:0], CAM_DATA[1], CAM_DATA[3]};
        end
    end

    // FSM
    always @(posedge CAM_CLK) begin
        if (RESET)
            state <= IDLE;
        else
            state <= nextstate;
    end

    always @(*) begin
        case (state)
            IDLE:
                nextstate <= buffer1 == VSYNC_CODE ? VSYNC_DTC : buffer1 == HSYNC_CODE ? HSYNC_DTC : IDLE;
            VSYNC_DTC:
                nextstate <= buffer1 == HSYNC_CODE ? HSYNC_DTC : VSYNC_DTC;
            HSYNC_DTC:
                nextstate <= buffer1 == DATA_CODE ? DATA_HEAD : HSYNC_DTC;
            DATA_HEAD:
                nextstate <= (data_head_count == 3) ? PRP_DATA : DATA_HEAD;
            PRP_DATA:
                nextstate <= (ADDRA == 960) ? IDLE : (div_count == 2) ? WR_DATA : PRP_DATA;
            WR_DATA:
                nextstate <= PRP_DATA;
        endcase
    end

    always @(posedge CAM_CLK) begin
        if (RESET) begin
            ADDRA <= 0;
            data_head_count <= 0;
            div_count <= 0;
        end
        else begin
            case (state)
                IDLE:
                    ADDRA <= 961;
                VSYNC_DTC:
                    ;
                HSYNC_DTC:
                    ;
                DATA_HEAD:
                    data_head_count <= (data_head_count == 3) ? 0 : data_head_count + 1;
                PRP_DATA: begin
                    div_count <= (ADDRA == 959 | ADDRA == 960) ? 0 : (div_count == 2) ? 0 : div_count + 1;
                    ADDRA <= (ADDRA == 959) ? 960 : ADDRA;
                end
                WR_DATA: begin
                    ADDRA <= (ADDRA == 961) ? 0 : ADDRA+1;
                    DATA_OUT <= 
                    {
                        buffer1[0], buffer1[1], buffer1[2], buffer1[3], 
                        buffer1[4], buffer1[5], buffer1[6], buffer1[7],
                        buffer2[0], buffer2[1], buffer2[2], buffer2[3],
                        buffer2[4], buffer2[5], buffer2[6], buffer2[7]
                    };
                    
                end
            endcase
        end
    end

    assign VSYNC    = (state == VSYNC_DTC)  ?1'b1:1'b0;
    assign HSYNC    = (state == HSYNC_DTC)  ?1'b1:1'b0;
    assign LINE_END = (ADDRA == 960)        ?1'b1:1'b0;
    assign PCLK = (state == WR_DATA)    ?1'b1:1'b0;

    // for debug
    //assign db_state = state;
    
endmodule