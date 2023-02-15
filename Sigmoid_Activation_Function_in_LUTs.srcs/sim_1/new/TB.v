`timescale 1ns / 1ps


module TB(

    );
    reg [7:0]x;
    wire [7:0]y;
    
    Sigmoid_in_LUTs uut (y,x);
    
    initial
    begin
    x=0;
    #30
    x=1;
    #30
    x=2;
    #30
    x=3;
    #30
    x=-3;
    #30
    x=-2;
    #30
    x=-1;
    
    
    end
endmodule
