 class sample;
rand int a[10];
constraint a_c{
foreach(a[i])
  a[i]==(i+1)*-5;
}
endclass
module top;
sample s;
initial begin
s=new();
s.randomize();
$display("a=%p",s.a);
end
endmodule

