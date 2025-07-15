module i2c_sender(
           input wire clk_in,
           input wire reset,
           output wire i2c_scl,
           output reg i2c_sda
       );

parameter  I2C_HDMI_ADDR = 8'h72;
parameter  I2C_HUB_ADDR = 8'hE8;
parameter  I2C_CMD_NUM = 40;
parameter  I2C_CMD_LENGTH = 31;

reg [7:0] 		     bit_counter, word_counter, cmd_counter;
reg 			     i2c_init_finish;
reg [30:0] 		     i2c_cmd;

reg [15:0] 		     I2C_CMD_PAIRS[0:39]; /*= {
         16'h0202, //usb hub select adi7511, use address I2C_HUB_ADDR
         16'h4110, // Powerup adi 7511, use address I2C_HDMI_ADDR
         // These valuse must be set as follows
         16'h9803, 16'h9AE0, 16'h9C30, 16'h9D61, 16'hA2A4, 16'hA3A4, 16'hE0D0, 16'h5512, 16'hF900,
         // Input mode
         16'h1501, // YCbCr 422, External sync
         16'h4808, // right justified data (D23 downto 8)
         16'h163C, // 444 output, 8 bit style 3  - YCrCb clipping
         16'h1700, // output asp ect ratio 16:9, external DE
         16'hAF04, // DVI mode
         //------------------------------------------------------------
         // Here is the YCrCb => RGB conversion, as per programming guide
         // This is table 57 - HDTV YCbCr (16 to 255) to RGB (0 to 255)
         //------------------------------------------------------------
         // (Cr * A1       +      Y * A2       +     Cb * A3)/4096 +     A4    =  Red
         16'h18E7, 16'h1934,   16'h1A04, 16'h1BAD,   16'h1C00, 16'h1D00,   16'h1E1C, 16'h1F1B,
         // (Cr * B1       +      Y * B2       +     Cb * B3)/4096 +     B4    =  Green
         16'h201D, 16'h21DC,   16'h2204, 16'h23AD,   16'h241F, 16'h2524,   16'h2601, 16'h2735,
         // (Cr * C1       +      Y * C2       +     Cb * C3)/4096 +     C4    =  Blue
         16'h2800, 16'h2900,   16'h2A04, 16'h2BAD,   16'h2C08, 16'h2D7C,   16'h2E1B, 16'h2F77
     };*/
always @(posedge clk_in)begin
    if(reset)begin
        I2C_CMD_PAIRS[0] <= 16'h0202; //usb hub select adi7511, use address I2C_HUB_ADDR
        I2C_CMD_PAIRS[1] <= 16'h4110; // Powerup adi 7511, use address I2C_HDMI_ADDR
        // These valuse must be set as follows
        I2C_CMD_PAIRS[2] <= 16'h9803; I2C_CMD_PAIRS[3] <= 16'h9AE0;
        I2C_CMD_PAIRS[4] <= 16'h9C30; I2C_CMD_PAIRS[5] <= 16'h9D61;
        I2C_CMD_PAIRS[6] <= 16'hA2A4; I2C_CMD_PAIRS[7] <= 16'hA3A4;
        I2C_CMD_PAIRS[8] <= 16'hE0D0; I2C_CMD_PAIRS[9] <= 16'h5512;
        I2C_CMD_PAIRS[10] <= 16'hF900; // Input mode
        I2C_CMD_PAIRS[11] <= 16'h1501; // YCbCr 422, External sync
        I2C_CMD_PAIRS[12] <= 16'h4808; // right justified data (D23 downto 8)
        I2C_CMD_PAIRS[13] <= 16'h163C; // 444 output, 8 bit style 3  - YCrCb clipping
        I2C_CMD_PAIRS[14] <= 16'h1700; // output aspect ratio 16:9, external DE
        I2C_CMD_PAIRS[15] <= 16'hAF04; // DVI mode
        //------------------------------------------------------------
        // Here is the YCrCb => RGB conversion, as per programming guide
        // This is table 57 - HDTV YCbCr (16 to 255) to RGB (0 to 255)
        //------------------------------------------------------------
        // (Cr * A1       +      Y * A2       +     Cb * A3)/4096 +     A4    =  Red
        I2C_CMD_PAIRS[16] <= 16'h18E7; I2C_CMD_PAIRS[17] <= 16'h1934;
        I2C_CMD_PAIRS[18] <= 16'h1A04; I2C_CMD_PAIRS[19] <= 16'h1BAD;
        I2C_CMD_PAIRS[20] <= 16'h1C00; I2C_CMD_PAIRS[21] <= 16'h1D00;
        I2C_CMD_PAIRS[22] <= 16'h1E1C; I2C_CMD_PAIRS[23] <= 16'h1F1B;
        // (Cr * B1       +      Y * B2       +     Cb * B3)/4096 +     B4    =  Green
        I2C_CMD_PAIRS[24] <= 16'h201D; I2C_CMD_PAIRS[25] <= 16'h21DC;
        I2C_CMD_PAIRS[26] <= 16'h2204; I2C_CMD_PAIRS[27] <= 16'h23AD;
        I2C_CMD_PAIRS[28] <= 16'h241F; I2C_CMD_PAIRS[29] <= 16'h2524;
        I2C_CMD_PAIRS[30] <= 16'h2601; I2C_CMD_PAIRS[31] <= 16'h2735;
        // (Cr * C1       +      Y * C2       +     Cb * C3)/4096 +     C4    =  Blue
        I2C_CMD_PAIRS[32] <= 16'h2800; I2C_CMD_PAIRS[33] <= 16'h2900;
        I2C_CMD_PAIRS[34] <= 16'h2A04; I2C_CMD_PAIRS[35] <= 16'h2BAD;
        I2C_CMD_PAIRS[36] <= 16'h2C08; I2C_CMD_PAIRS[37] <= 16'h2D7C;
        I2C_CMD_PAIRS[38] <= 16'h2E1B; I2C_CMD_PAIRS[39] <= 16'h2F77;
    end
end
/* bit,word,cmd counters */
always @(posedge clk_in)
    if (reset)
        {i2c_init_finish,bit_counter,word_counter,cmd_counter} <= {'b0,8'b1,8'b1,8'b1};
    else if (!i2c_init_finish)
    begin
        bit_counter <= bit_counter + 1; // count loop bit
        if (bit_counter == 8'hFF)
        begin
            bit_counter <= 1;
            word_counter <= word_counter + 1 ; // count loop word
        end
        if ((bit_counter == 8'hFF) && (word_counter == I2C_CMD_LENGTH))
        begin
            word_counter <= 1;
            cmd_counter <= cmd_counter + 1; // count loop cmd
        end
        if ((bit_counter == 8'hFF) && (word_counter == I2C_CMD_LENGTH) && (cmd_counter == I2C_CMD_NUM))
            i2c_init_finish <= 1'b1;
    end

/* fill and send i2c cmd */
always @(posedge clk_in)
    if (reset)
    begin
        i2c_sda <= 1'b1;
        i2c_cmd <= {I2C_CMD_LENGTH{1'b1}};
    end
    else if (!i2c_init_finish)
    begin
        if ({bit_counter,word_counter} == {8'b1,8'b1})
            if (cmd_counter <= 1) // first i2c address(i2c hub)
                i2c_cmd <= {2'b10, I2C_HUB_ADDR,  1'b1, I2C_CMD_PAIRS[cmd_counter-1][15:8], 1'b1, I2C_CMD_PAIRS[cmd_counter-1][7:0], 1'b1, 2'b01};
            else                  // second i2c address(adi 7511)
                i2c_cmd <= {2'b10, I2C_HDMI_ADDR, 1'b1, I2C_CMD_PAIRS[cmd_counter-1][15:8], 1'b1, I2C_CMD_PAIRS[cmd_counter-1][7:0], 1'b1, 2'b01};
        if (bit_counter=='d120)
            i2c_sda <=  i2c_cmd[I2C_CMD_LENGTH-word_counter];
    end

assign i2c_scl = (i2c_init_finish)?1'b1:(word_counter<'d3||word_counter>'d30)?1'b1:(bit_counter<='d60)?1'b1:(bit_counter<='d180)?1'b0:1'b1;

endmodule