module decoder_tb;
wire [7:0] out;
reg en;
reg [2:0] in;
integer i;

decoder3_to_8 dut(in,out,en);

initial begin  
 // Tạo file .vcd để xem waveform bằng GTKWave
 $dumpfile("decoder_waveform.vcd");
 $dumpvars(0, decoder_tb);
 
 $monitor( "en=%b, in=%d, out=%b ", en, in, out);
   for ( i=0; i<16; i=i+1) 
        begin
           {en,in}  = i;
            #10; // Tăng delay để dễ xem waveform
        end
 $finish;
end
endmodule