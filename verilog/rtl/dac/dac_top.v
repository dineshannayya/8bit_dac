module dac_top(
`ifdef USE_POWER_PINS
    VPWR,
    VGND,
`endif
    Vref,
    DIn0,
    DIn1,
    DIn2,
    DIn3,
    Vout0,
    Vout1,
    Vout2,
    Vout3
   );


`ifdef USE_POWER_PINS
input VPWR;
input VGND;
`endif

input	     Vref;
input [7:0]  DIn0;	
input [7:0]  DIn1;	
input [7:0]  DIn2;	
input [7:0]  DIn3;	
output       Vout0;
output       Vout1;
output       Vout2;
output       Vout3;


reg [31:0] shift;
assign Vout0 = shift[0];
assign Vout1 = shift[8];
assign Vout2 = shift[15];
assign Vout3 = shift[23];

always @(posedge Vref)
begin
   shift <= {DIn3,DIn2,DIn1,DIn0};
end


/***
wire r0,r1,r2,r3;
wire  Vout1,Vout2;



resfinal u_r4 (.a(Vref), .b(r3)  );
resfinal u_r3 (.a(r3), .b(r2)  );
resfinal u_r2 (.a(r2), .b(r1)  );
resfinal u_r1 (.a(r1), .b(Vgnd)  );
switchfinal u_x02 ( 
`ifdef USE_POWER_PINS
                    .vdd(vccd1), 
                    .gnd(vssd1), 
`endif
                    .vrefh(r3), 
                    .vrefl(r2), 
                    .vout(Vout1), 
                    .d0(D[0]));
switchfinal u_x01 ( 
`ifdef USE_POWER_PINS
                    .vdd(vccd1), 
                    .gnd(vssd1), 
`endif
                    .vrefh(r1), 
                    .vrefl(vssd1), 
                    .vout(Vout2), 
                    .d0(D[0]));
switchfinal u_x10 ( 
`ifdef USE_POWER_PINS
                    .vdd(vccd1), 
                    .gnd(vssd1), 
`endif
                    .vrefh(Vout1), 
                    .vrefl(Vout2), 
                    .vout(Vout), 
                    .d0(D[1]));
**/
endmodule


