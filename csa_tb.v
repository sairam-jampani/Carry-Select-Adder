module csa_tb; 
reg [3:0] A; 
reg [3:0] B; 
reg cin; 
   
wire [3:0] S; 
wire cout;   
 
csa uut (.A(A), .B(B),.cin(cin), .S(S), .cout(cout) ); 
 

initial 
begin 
        // Initialize Inputs 
        A = 4'b0011; 
        B = 4'b0101; 
        cin = 0;#20 
         A = 4'b0011; 
         B = 4'b0101; 
         cin = 1;#20 
          A = 4'b0101; 
          B = 4'b0110; 
          cin = 0;#20 
          A = 4'b0101; 
         B = 4'b0110; 
        cin = 1; 
end 
endmodule
