module helloworldfpga_module (
  input wire p,
  input wire q,
  input wire r,
  output wire f
);
  always @(*)
  begin
    f = (r && !q) || (p && q);
  end
endmodule
