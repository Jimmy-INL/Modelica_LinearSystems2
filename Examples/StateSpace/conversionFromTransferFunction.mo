within Modelica_LinearSystems2.Examples.StateSpace;
function conversionFromTransferFunction
  "Transform a TransferFunction into a StateSpace description"
  import Modelica_LinearSystems2.StateSpace;
  import Modelica_LinearSystems2.TransferFunction;

protected
  input TransferFunction tf=(s+1)/(s^3 + s^2 + s +1);
  input TransferFunction s = TransferFunction.s();
  StateSpace ss=StateSpace(tf);
public
  output Boolean ok "Standard output";

algorithm
  Modelica.Utilities.Streams.print("tf = " + String(tf));
  Modelica.Utilities.Streams.print("ss = " + String(ss));
  ok := true;

  annotation (Documentation(info="<html>
<p>
This example demonstrates the conversion of a transfer function into a state space system.
Running this function the following output will be printed containing the input transfer 
function&nbsp;<code>tf</code> and the resulting output state space description&nbsp;<code>ss</code>.
</p>
<pre>
tf = (s + 1)/(s^3 + s^2 + s + 1)
ss = 
  ss.A = 
             x1     x2     x3 
       x1    0      1      0                      
       x2    0      0      1                      
       x3   -1     -1     -1                      
   
  ss.B = 
             u1 
       x1    0                      
       x2    0                      
       x3    1                      
   
  ss.C = 
             x1     x2     x3 
       y1    1      1      0                      
   
  ss.D = 
             u1 
       y1    0                      
</pre>
</html>"));
end conversionFromTransferFunction;
