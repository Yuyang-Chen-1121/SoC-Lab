module demosaic #(
    parameter Nrows = 1936,
    parameter Ncol  = 1088
    )
    (
        input clk,
        input rst,
    // slave axi stream interface   
        input data_in_valid,
        input [12 - 1  : 0] bayer_data,
    // master axi stream interface    
        output wire rgb_data_valid,
        output wire [23 : 0] rgb_data,
        output wire EOF
        );
        
        localparam RAM_ADDR_BITS = 11; 
        
        reg [RAM_ADDR_BITS-1:0] read_addr, write_adr_1st;
        
        reg [RAM_ADDR_BITS-1:0] write_adr_2nd;
        reg [RAM_ADDR_BITS-1:0] write_adr_3rd;
        
        wire SOF;
        wire EOL;
        wire a_wr_1st, a_wr_2nd, a_wr_3rd;
        wire [11:0] bayer_data_1streg;
        wire [11:0] bayer_data_2ndreg;
        wire [11:0] bayer_data_3rdreg;

        reg [2 : 0] mux;
        reg  [35 : 0] shift_1streg;//3*3数据第一行
        reg  [35 : 0] shift_2ndreg;//3*3数据第二行
        reg  [35 : 0] shift_3rdreg;//3*3数据第三行
        reg [10:0] row_in;//输入数据所在列
        reg [10:0] col_in;//输入数据所在行
        reg [10:0] row_out;//输出数据所在列
        reg [10:0] col_out;//输出数据所在行
        reg data_out_valid;

        assign SOF = ((row_in == 0) && (col_in == 0) && data_in_valid);
        assign EOL = ((row_in == Nrows - 1) && data_in_valid);

    //// count of three lines  
        always @(posedge clk)begin
            if(rst | SOF)begin
                mux <= 0;
            end else if(EOL)begin
                if(mux == 3'b010)begin
                mux <= 0;
                end else begin
                mux <= mux + 1;
                end
            end
        end // always block
     
    //// generarte write addresses              
         always @(posedge clk)
                if (a_wr_1st)write_adr_1st <= write_adr_1st + 1;
                else if(rst | EOL) write_adr_1st <= 0; 
                
         always @(posedge clk)
                if (a_wr_2nd)write_adr_2nd <= write_adr_2nd + 1;
                else if(rst | EOL)write_adr_2nd <= 0;
                
         always @(posedge clk)
                if (a_wr_3rd)write_adr_3rd <= write_adr_3rd + 1;
                else if(rst | EOL)write_adr_3rd <= 0;	
     
    //// generarte read addresses  
            reg [RAM_ADDR_BITS-1:0] address;
            always @(posedge clk)
               if (data_in_valid & !EOL) address <= address + 1; //read_adr_2nd + 1;
               else if (data_in_valid & EOL) address <= 0;
               else if(rst)address <= 0;
           
            always @(posedge clk)
               if (data_in_valid)read_addr <= address; //read_adr_2nd + 1;      
                               
       assign a_wr_1st   = (mux == 3'b000 & data_in_valid) ? 1'b1 : 1'b0;
       assign a_wr_2nd   = (mux == 3'b001 & data_in_valid) ? 1'b1 : 1'b0;
       assign a_wr_3rd   = (mux == 3'b010 & data_in_valid) ? 1'b1 : 1'b0;
      
        // 3 buffers for keeping lines    
       BRAM_Memory_24x24 #(11) i0 (.a_clk(clk), .a_wr(a_wr_1st), .a_addr(write_adr_1st), .a_data_in(bayer_data), .a_data_out(), 
       .b_clk(clk), .b_wr(1'b0), .b_addr(read_addr), .b_data_in(), .b_data_out(bayer_data_1streg), .b_data_en(1'b1));
       
       BRAM_Memory_24x24 #(11) i1 (.a_clk(clk), .a_wr(a_wr_2nd), .a_addr(write_adr_2nd), .a_data_in(bayer_data), .a_data_out(), 
       .b_clk(clk), .b_wr(1'b0), .b_addr(read_addr), .b_data_in(), .b_data_out(bayer_data_2ndreg), .b_data_en(1'b1));
       
       BRAM_Memory_24x24 #(11) i2 (.a_clk(clk), .a_wr(a_wr_3rd), .a_addr(write_adr_3rd), .a_data_in(bayer_data), .a_data_out(), 
       .b_clk(clk), .b_wr(1'b0), .b_addr(read_addr), .b_data_in(), .b_data_out(bayer_data_3rdreg), .b_data_en(1'b1));
     
        // track for row_in and column_in
          always @(posedge clk) begin
            if (rst)begin
                    row_in <= 0;
                    col_in <= 0;
            end else if(data_in_valid) begin
                    if ((EOL) && (col_in == Ncol - 1)) begin
                    row_in <= 0;
                    col_in <= 0;
                end else if(EOL)  begin
                    row_in <= 0;
                    col_in <= col_in + 1;
                end else
                    row_in <= row_in + 1;		
            end  	  
          end
          

            always @(posedge clk) begin
               if (data_in_valid)begin
            // read from memory lines to shift registers		   
                    case(mux)
                        3'b000 : begin
                      shift_1streg <= {shift_1streg[23 : 0], bayer_data_2ndreg};
                      shift_2ndreg <= {shift_2ndreg[23 : 0], bayer_data_3rdreg};
                      shift_3rdreg <= {shift_3rdreg[23 : 0], bayer_data_1streg};				  
                                end	
                                
                        3'b001 : begin
                      shift_1streg <= {shift_1streg[23 : 0], bayer_data_3rdreg};
                      shift_2ndreg <= {shift_2ndreg[23 : 0], bayer_data_1streg};
                      shift_3rdreg <= {shift_3rdreg[23 : 0], bayer_data_2ndreg};				 				  
                                end
                                
                        3'b010 : begin
                      shift_1streg <= {shift_1streg[23 : 0], bayer_data_1streg};
                      shift_2ndreg <= {shift_2ndreg[23 : 0], bayer_data_2ndreg};
                      shift_3rdreg <= {shift_3rdreg[23 : 0], bayer_data_3rdreg};				  		  
                                end				
                                
                        default : begin
                      shift_1streg <= {shift_1streg[23 : 0], bayer_data_1streg};
                      shift_2ndreg <= {shift_2ndreg[23 : 0], bayer_data_2ndreg};
                      shift_3rdreg <= {shift_3rdreg[23 : 0], bayer_data_3rdreg};			 			  
                                  end				
                    endcase                    
               end 
        end

        wire ready_for_out;//
        wire frame_valid;

        assign ready_for_out = (col_in > 1) || ((col_in == 1) && (row_in >= 2));//当输入整张图片第二行第二列的数据后可以开始计算RGB数据

        //输出数据有效信号
        always @(posedge clk ) begin
            if(rst)
                data_out_valid <= 0;
            else if(data_in_valid) begin
                if(ready_for_out)
                    data_out_valid <= 1;
            end else
                    data_out_valid <= 0;
        end
          					
        always @(posedge clk ) begin
            if(rst||SOF) begin
                row_out <= 0;
                col_out <= 0;
            end else if(data_out_valid) begin
                if((row_out == Nrows - 1) && (col_out == Ncol - 1)) begin
                    row_out <= 0;
                    col_out <= 0;
                end else if(row_out == Nrows - 1) begin
                    row_out <= 0; 
                    col_out <= col_out+1;                    
                end else
                    row_out <= row_out+1;
            end
        end 
        
        assign frame_valid = ((row_out >= 8) && (row_out <= Nrows-1-8) && (col_out >= 4) && (col_out <= Ncol-1-4));//只输出1920*1080有效图像
        assign rgb_data_valid = data_out_valid && frame_valid;
        assign EOF = data_out_valid && (row_out == Nrows-1-8) && (col_out == Ncol-1-4);

				  /***** RGB in pixels position *********/
                  // 2'b00代表G,B行，G列  2'b01代表G,B行，B列  2'b10代表R,G行，R列  2'b11代表R,G行,G列
				  // Gr R  Gr            R  Gr R             B  Gb B             Gb B  Gb            
				  // B  Gb  B        	 Gb B  Gb            Gr R  Gr            R  Gr R
				  // Gr R  Gr            R  Gr R             B  Gb B             Gb B  Gb      
				  
				  /******************************************************/  
        reg [12:0] Rout;//设置成12位防止溢出
        reg [12:0] Gout;
        reg [12:0] Bout;   
        always @(*) begin
            if(!ready_for_out) begin
                Rout = 0;
                Gout = 0;
                Bout = 0;
            end else begin
                case({col_out[0],row_out[0]})
                2'b00: begin
                    Rout = (shift_1streg[23:12] + shift_3rdreg[23:12])/2;
                    Gout = shift_2ndreg[23:12];
                    Bout = (shift_2ndreg[35:24] + shift_2ndreg[11:0])/2;
                end
                2'b01: begin
                    Rout = (shift_1streg[35:24] + shift_3rdreg[35:24] + shift_1streg[11:0] + shift_3rdreg[11:0])/4;
                    Gout = (shift_1streg[23:12] + shift_3rdreg[23:12] + shift_2ndreg[35:24] + shift_2ndreg[11:0])/4;
                    Bout = shift_2ndreg[23:12];
                end
                2'b10: begin
                    Rout = shift_2ndreg[23:12];
                    Gout = (shift_1streg[23:12] + shift_3rdreg[23:12] + shift_2ndreg[35:24] + shift_2ndreg[11:0])/4;
                    Bout = (shift_1streg[35:24] + shift_3rdreg[35:24] + shift_1streg[11:0] + shift_3rdreg[11:0])/4;
                end
                2'b11: begin
                    Rout = (shift_2ndreg[35:24] + shift_2ndreg[11:0])/2;
                    Gout = shift_2ndreg[23:12];
                    Bout = (shift_1streg[23:12] + shift_3rdreg[23:12])/2;
                end
                endcase
            end
        end
        
        assign rgb_data = {Rout[12:5],Gout[12:5],Bout[12:5]};
    endmodule
    