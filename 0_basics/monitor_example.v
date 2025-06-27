module monitor_example;
  reg a, b;

  initial
  begin
    $monitor("a = %b, b = %b", a, b);

    a = 0;
    b = 0;

    #10 a = 1;
    #10 b = 1;
    #10 a = 0;
  end
endmodule
