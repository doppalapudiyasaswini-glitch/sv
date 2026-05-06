class sample;
rand int a[];
constraint a_c{
a.size==10;
foreach(a[i])
a[i]==2*(2**i);//it work
a[i]==(2**i);// it is also work
}
endclass
module top;
sample s=new();
initial begin
s.randomize();
$display("a=%p",s.a);
end
endmodule
