within Modelica_LinearSystems2.Tests.Design;
function testPoleAssignment2
  "Function to assess algorithms for pole assignment"
  extends Modelica.Icons.Function;

  import Modelica_LinearSystems2.Math.Complex;
  import Re = Modelica_LinearSystems2.Math.Complex.real;
  import Im = Modelica_LinearSystems2.Math.Complex.imag;
  import Modelica_LinearSystems2.Math.Matrices;
  import Modelica_LinearSystems2.Tests.Design;
  import Modelica.Utilities.Streams.print;
  import Modelica_LinearSystems2.Tests.Internal.DesignData;
  import Modelica_LinearSystems2.StateSpace;

  annotation (Documentation(info="<html>
<p>
Computes the feedback gain K for the state space system according to assigned close loop poles
</html>"));

  input String dataFile=TestDataDir + "data_Byers6.mat" annotation(Dialog(group="system data definition",loadSelector(filter="MAT files (*.mat);; All files (*.*)",
                     caption="state space system data file"),enable = systemOnFile));
  input Types.AssignPolesMethod method=Tests.Types.AssignPolesMethod.KNV
    "method for pole assignment";
  input Boolean isSI=true;

protected
  Integer nm[2]=readMatrixSize(dataFile, "B")
    "Read system order and number of inputs";
  Integer nmk[2]=readMatrixSize(dataFile, "K") "Read dimensions of K";
  Real A[:,:]=readMatrix(dataFile, "A", nm[1], nm[1]) "Read system matrix A";
  Real B[:,:]=readMatrix(dataFile, "B", nm[1], nm[2]) "Read system matrix B";
  Complex j=Modelica_LinearSystems2.Math.Complex.j();
  Real assignedPolesR[1,:]=readMatrix(dataFile, "assignedPoles", 1, nm[1])
    "Read real part of assigned poles";
  Real assignedPolesI[1,:]=readMatrix(dataFile, "assignedPolesIm", 1, nm[1])
    "Read imaginary part of assigned poles";
  Complex assignedPoles[:]=Complex(1)*assignedPolesR[1, :] + j*assignedPolesI[1, :]
    "Complex assigned poles";

  Boolean isKprovided=min(nmk) > 0;
  Real Ki[:,:]=if isKprovided then readMatrix(dataFile, "K", nm[2], nm[1]) else fill(0, 0, 0);
  Integer n=size(A, 1);
  Real S[n,n] "closed loop system matrix A-BK";
  StateSpace ss=Modelica_LinearSystems2.StateSpace(A=A, B=B, C=zeros(1, n), D=zeros(1, size(B, 2)));
  Real Xre[size(A, 1),size(A, 1)];

public
  output Real K[size(B, 2),size(A, 1)] "Feedback gain matrix";
  output Complex calcPoles[:];
  output Real kappa2 "condition number kappa_2(X) = ||X||_2 * ||inv(X)||_2";
  output Real kappaF "condition number kappa_F(X) = ||X||_F * ||inv(X)||_F";
  output Real zeta
    "condition number by Byers, zeta(X) = (||X||_F)^2 + (||inv(X)||_F)^2";
  output Real cInf "condition number vu1=||c||_inf = max(c_j)";
  output Real nu2 "Euclidean norm of the feedback matrix";
  output Real nuF "Frobenius norm of the feedback matrix";
  output Real dlambda "Distance between the assigned and the calculated poles";
  output Real gap=0.0;
  output Real Jalpha[11]
    "Combined condition number, JKX=alpha/2*(kappa2X_B) + (1-alpha)/2*normFroK^2";
  output Complex X[:,:] "right eigenvectors of the closed loop system";

algorithm
// use single input algorithm
  if isSI and nm[2] == 1 then
    K := StateSpace.Internal.assignPolesSI_rq(ss, assignedPoles);
    ss.A := ss.A - ss.B*K;
    (Xre,calcPoles) := StateSpace.Analysis.eigenVectors(ss, false);
    X := Complex(1)*Xre;
  else// end isSI

    if method == Tests.Types.AssignPolesMethod.KNV then
// extented robust KNV-algortihm according to MATLAB's place-function
      (K,X) := Modelica_LinearSystems2.StateSpace.Internal.assignPolesMI_rob(A, B, assignedPoles);
      S := A - B*K;
      calcPoles := Complex.eigenValues(S);
      if isKprovided then
        gap := Modelica.Math.Matrices.norm(K - Ki);
      end if;
    elseif method == Modelica_LinearSystems2.Tests.Types.AssignPolesMethod.Schur then
// Schur method
      (K,S,calcPoles,,,,X) :=
        Modelica_LinearSystems2.StateSpace.Design.assignPolesMI(ss, assignedPoles, -1e10, Modelica.Math.Matrices.norm(ss.A, 1)*1e-12, true);
      if isKprovided then
        gap := Modelica.Math.Matrices.norm(K - Ki);
      end if;
    else
      assert(false, "Argument method (= " + String(method) + ") of testPoleAssignment is wrong. It has to be \"KNV\" or \"Schur\"");
    end if;
  end if;
  // calculate condition numbers
    Matrices.printMatrix(Re(X), 6, "ReX");
  Matrices.printMatrix(Im(X), 6, "ImX");
  (kappa2,kappaF,,cInf,nu2,nuF,zeta,Jalpha,dlambda) := conditionNumbers(K, X, assignedPoles, calcPoles);

  Matrices.printMatrix(K, 6, "K");
  Complex.Vectors.print("assignedPoles", assignedPoles);
  Complex.Vectors.print("calcPoles", calcPoles);
  Matrices.printMatrix(Re(X), 6, "ReX");
  Matrices.printMatrix(Im(X), 6, "ImX");
  print("kappa2 " + String(kappa2));
  print("kappaF " + String(kappaF));
  print("zeta " + String(zeta));
  print("cInf " + String(cInf));
  print("nu2 " + String(nu2));
  print("nuF " + String(nuF));
  print("dlambda " + String(dlambda));
  if isKprovided then
    print("gap " + String(gap));
  end if;
  print("Jalpha = " + Modelica_LinearSystems2.Math.Vectors.printVector(Jalpha));

end testPoleAssignment2;
