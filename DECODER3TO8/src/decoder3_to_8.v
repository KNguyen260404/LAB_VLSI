// Decoder 2-to-4 module
module decoder2_to_4(in, en, out);
  input [1:0] in;
  input en;
  output [3:0] out;
  reg [3:0] out;
  
  always @(in or en) begin
    if (en) begin
      out = 4'd0;
      case (in)
        2'b00: out[0] = 1'b1;
        2'b01: out[1] = 1'b1;
        2'b10: out[2] = 1'b1;
        2'b11: out[3] = 1'b1;
        default: out = 4'd0;
      endcase
    end
    else
      out = 4'd0;
  end
endmodule

// Decoder 3-to-8 using two 2-to-4 decoders
module decoder3_to_8(in, out, en);
  input [2:0] in;
  input en;
  output [7:0] out;
  wire [3:0] out_low, out_high;
  wire en_low, en_high;
  
  // Bit cao nhất (in[2]) quyết định decoder nào được kích hoạt
  // Khi in[2]=0: kích hoạt decoder thấp (out[3:0])
  // Khi in[2]=1: kích hoạt decoder cao (out[7:4])
  assign en_low = en & ~in[2];   // Enable decoder thấp khi in[2]=0
  assign en_high = en & in[2];    // Enable decoder cao khi in[2]=1
  
  // Decoder thấp: xử lý out[3:0] với input in[1:0]
  decoder2_to_4 dec_low(
    .in(in[1:0]),
    .en(en_low),
    .out(out_low)
  );
  
  // Decoder cao: xử lý out[7:4] với input in[1:0]
  decoder2_to_4 dec_high(
    .in(in[1:0]),
    .en(en_high),
    .out(out_high)
  );
  
  // Kết nối output
  assign out = {out_high, out_low};
  
endmodule