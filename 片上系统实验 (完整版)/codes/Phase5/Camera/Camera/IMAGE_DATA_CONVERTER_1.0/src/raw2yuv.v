module raw2yuv422
#(
    parameter integer ADDR_WIDTH = 10,
    parameter integer DATA_WIDTH_RAW = 16,
    parameter integer DATA_WIDTH_YUV = 32,
    parameter integer DATA_WIDTH_RGB = 8
)
(
    input wire CLK,   
    input wire RESET, 
    input wire RD_EN, 
    (* mark_debug = "true" *)input  wire [DATA_WIDTH_RAW-1:0] DATA_IN1,
    (* mark_debug = "true" *)input  wire [DATA_WIDTH_RAW-1:0] DATA_IN2,
    (* mark_debug = "true" *)output wire [DATA_WIDTH_YUV-1:0] YUV_DATA_OUT 
);
    wire [DATA_WIDTH_RGB-1:0] R1,G1,B1,R2,G2,B2;
    wire [DATA_WIDTH_RGB-1:0] Y1,U1,V1,Y2,U2,V2;

    //bayer to GRB
    raw2rgb rawrgb_inst(
        .CLK(CLK),
        .RESET(RESET),
        .DATA_IN1(DATA_IN1),
        .DATA_IN2(DATA_IN2),
        .R1(R1),
        .G1(G1),
        .B1(B1),
        .R2(R2),
        .G2(G2),
        .B2(B2)
    );

    //RGB to YUV
    rgb2yuv rgb2yuv_inst1(
        .CLK(CLK),
        .RESET(RESET),
        .R(R1),
        .G(G1),
        .B(B1),
        .Y(Y1),
        .U(U1),
        .V(V1)
    );

    rgb2yuv rgb2yuv_inst2(
        .CLK(CLK),
        .RESET(RESET),
        .R(R2),
        .G(G2),
        .B(B2),
        .Y(Y2),
        .U(U2),
        .V(V2)
    );

    assign YUV_DATA_OUT = {Y1, U1, Y2, V2};

endmodule