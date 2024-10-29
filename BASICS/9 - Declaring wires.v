!<img width="540" alt="Screenshot 2024-10-29 173634" src="https://github.com/user-attachments/assets/f1a3576a-be67-48e8-96e5-e03835ccc9f5">  


`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
wire w1,w2;
    assign w1 = a&b;
    assign w2 = c&d;
    assign out = w1 |w2;
    assign out_n = ~out;
endmodule
