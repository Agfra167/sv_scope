// Code your testbench here
// or browse Examples
package top;
  int a1 = 123;
  int a2 = 234;
  int a3 = 345;
  import "DPI-C" context function int func_dpi( input  int n1, inout int n2, output int n3) ;
endpackage
import top::*;
module top1;
  import "DPI-C" context function int func_dpi( input  int n1, inout int n2, output int n3) ;
   initial
     begin
       $display("1");
       a1 = func_dpi( a1, a2, a3);
     end
endmodule
