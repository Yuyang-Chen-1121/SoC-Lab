module raw2rgb 
#(
    parameter integer DATA_WIDTH_RAW = 16
    parameter integer DATA_WIDTH_RGB = 8
)
(
    input  wire [DATA_WIDTH_RAW-1:0] DATA_IN1,
    input  wire [DATA_WIDTH_RAW-1:0] DATA_IN2,
    output reg  [DATA_WIDTH_RGB-1:0] R1,
    output reg  [DATA_WIDTH_RGB-1:0] G1,
    output reg  [DATA_WIDTH_RGB-1:0] B1,
    output reg  [DATA_WIDTH_RGB-1:0] R2,
    output reg  [DATA_WIDTH_RGB-1:0] G2,
    output reg  [DATA_WIDTH_RGB-1:0] B2
);

always @(*) begin
    R1 = DATA_IN2[DATA_WIDTH_RGB-1:0];
    G1 = DATA_IN2[DATA_WIDTH_RAW-1:DATA_WIDTH_RGB];
    B1 = DATA_IN1[DATA_WIDTH_RAW-1:DATA_WIDTH_RGB];
    R2 = DATA_IN2[DATA_WIDTH_RGB-1:0];
    G2 = DATA_IN1[DATA_WIDTH_RGB-1:0];
    B2 = DATA_IN1[DATA_WIDTH_RAW-1:DATA_WIDTH_RGB];
end
    
endmodule