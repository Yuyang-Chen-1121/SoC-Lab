`timescale 1ps/1ps

module mipi_interface_tb (
);
    reg  RESET;
    reg  [3:0] CAM_DATA;
    reg  CAM_CLK;
    wire VSYNC;
    wire HSYNC;
    wire LINE_END;
    wire PCLK;
    wire [15:0] DATA_OUT;
    wire [ 9:0] ADDRA;
    //wire [ 5:0] db_state;

    integer i;

    initial begin
        CAM_CLK = 0;
        RESET = 1;
        #15 RESET = 0;
    end

    always begin
        #10 CAM_CLK = ~CAM_CLK;
    end

    initial begin
        CAM_DATA = 4'b0101;
        #15 CAM_DATA = 4'b0011;
        // sot + vsync
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h1D
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        // other
        #20 CAM_DATA = 4'b0101;
        // sot + hsync
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h1D
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1100; //4'h40
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        // other
        #20 CAM_DATA = 4'b0101;
        // sot + data
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h1D
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1100; //4'h54
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b0000;
        // data head
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1111;
        for (i=0;i<960*4;i=i+1) begin
            #20 CAM_DATA = i;
        end
        // sot + vsync
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h1D
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        // other
        #20 CAM_DATA = 4'b0101;
        // sot + hsync
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h1D
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1100; //4'h40
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        // other
        #20 CAM_DATA = 4'b0101;
        // sot + data
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h00
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000;
        #20 CAM_DATA = 4'b0000; //4'h1D
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1100; //4'h54
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b1100;
        #20 CAM_DATA = 4'b0000;
        // data head
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1111;
        #20 CAM_DATA = 4'b1111;
        for (i=0;i<960*4;i=i+1) begin
            #20 CAM_DATA = i;
        end
	$stop;
    end

    mipi_interface mipi_interface_0(
        .RESET(RESET),
        .CAM_DATA_i(CAM_DATA),
        .CAM_CLK(CAM_CLK),
        .VSYNC(VSYNC),
        .HSYNC(HSYNC),
        .LINE_END(LINE_END),
        .PCLK(PCLK),
        .DATA_OUT(DATA_OUT),
        .ADDRA(ADDRA)
       // .db_state(db_state)
    );

endmodule