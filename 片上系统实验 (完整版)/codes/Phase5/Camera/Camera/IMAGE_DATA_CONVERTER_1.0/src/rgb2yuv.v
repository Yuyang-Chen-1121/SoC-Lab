module rgb2yuv
#(
    parameter integer DATA_WIDTH = 8
)
(
    input wire CLK,   
    input wire RESET, 
    input  wire [DATA_WIDTH-1:0] R,
    input  wire [DATA_WIDTH-1:0] G,
    input  wire [DATA_WIDTH-1:0] B,
    output wire [DATA_WIDTH-1:0] Y,
    output wire [DATA_WIDTH-1:0] U,
    output wire [DATA_WIDTH-1:0] V
);

  /*  wire [DATA_WIDTH*2-1:0] redxY, greenxY, bluexY;
    wire [DATA_WIDTH*2-1:0] redxU, greenxU, bluexU;
    wire [DATA_WIDTH*2-1:0] redxV, greenxV, bluexV;*/
       reg [DATA_WIDTH*2-1:0] redxY, greenxY, bluexY;
       reg [DATA_WIDTH*2-1:0] redxU, greenxU, bluexU;
       reg [DATA_WIDTH*2-1:0] redxV, greenxV, bluexV;
       
 always @(posedge CLK)begin
    if(RESET)begin
   redxY<=0 ;
   greenxY<=0 ;
   bluexY<=0 ;
      redxU<=0 ;
      greenxU<=0 ; 
      bluexU<=0 ;
          redxV<=0 ;
          greenxV<=0 ;
          bluexV<=0 ;
        
    end
    else begin
    // Y = 0.299R + 0.578G + 0.114B
    // Y = 77/256R + 148/256G + 29/256B
    redxY   <= R*77;
    greenxY <= G*148;
    bluexY  <= B*29;

    // U = -0.1687R - 0.3313G + 0.5B + 128
    // U = -43/256R - 85/256G + 1/2B + 128
     redxU   <= R*43;
     greenxU <= G*85;
     bluexU  <= B;

    // V = 0.5R - 0.4187G - 0.0813B + 128
    // V = 1/2R - 107/256G - 21/256B + 128
     redxV   <= R;
     greenxV <= G*107;
     bluexV  <= B*21;
            
        end
 end
    // Y = 0.299R + 0.578G + 0.114B
    // Y = 77/256R + 148/256G + 29/256B
   // assign redxY   = R*77;
   // assign greenxY = G*148;
   // assign bluexY  = B*29;

    // U = -0.1687R - 0.3313G + 0.5B + 128
    // U = -43/256R - 85/256G + 1/2B + 128
    //assign redxU   = R*43;
   // assign greenxU = G*85;
   // assign bluexU  = B;

    // V = 0.5R - 0.4187G - 0.0813B + 128
    // V = 1/2R - 107/256G - 21/256B + 128
  //  assign redxV   = R;
    //assign greenxV = G*107;
    //assign bluexV  = B*21;

    assign Y =   (redxY  [2*DATA_WIDTH-1:DATA_WIDTH])
            +(greenxY[2*DATA_WIDTH-1:DATA_WIDTH])
            +(bluexY [2*DATA_WIDTH-1:DATA_WIDTH]);

assign U =  128+(bluexU [DATA_WIDTH:1])
               -(redxU  [2*DATA_WIDTH-1:DATA_WIDTH])
               -(greenxU[2*DATA_WIDTH-1:DATA_WIDTH]);

assign V =  128+(redxV  [DATA_WIDTH:1])
               -(greenxV[2*DATA_WIDTH-1:DATA_WIDTH])
               -(bluexV [2*DATA_WIDTH-1:DATA_WIDTH]);
endmodule