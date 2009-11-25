within Modelica_LinearSystems2.Tests.Design;
record DesignData_Benner6
  "Contains the system matrix A, the input matrix B, the assigned Poles and optionally the ideal feedback matrix"
  import Modelica_LinearSystems2.Math.Complex;
  import Modelica_LinearSystems2.Tests.Design.DesignData_Benner6;
  extends Modelica.Icons.Record;
   Real A[30,30]=[ -4.3280000000000003e+000,  1.7140000000000000e-001,  5.3760000000000003e+000,  4.0160000000000002e+002, -7.2460000000000002e+002, -1.9330000000000001e+000,  1.0200000000000000e+000, -9.8199999999999998e-001,  9.9900000000000000e-001,  1.5209999999999999e+000, -4.0620000000000003e+000,  9.5670000000000002e+000,  1.0080000000000000e+001, -6.0170000000000001e-001, -1.3120000000000001e-001,  9.6019999999999994e-002, -4.5699999999999998e-002,  0.0000000000000000e+000, -4.5160000000000002e+002,  0.0000000000000000e+000,  0.0000000000000000e+000, -1.0580000000000000e+002,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -4.4019999999999998e-001, -5.6429999999999998e+000,  1.2750000000000000e+002, -2.3350000000000000e+002, -4.3430000000000001e+002,  2.6590000000000000e+001,  2.0400000000000000e+000, -2.5920000000000001e+000,  1.1320000000000000e+001,  1.0900000000000000e+001, -4.0709999999999997e+000, -5.7389999999999997e-002, -6.0629999999999995e-001, -7.4880000000000002e-002, -5.9360000000000002e-001, -9.6019999999999994e-002,  1.1140000000000000e-001,  0.0000000000000000e+000, -5.4610000000000002e+002,  0.0000000000000000e+000,  0.0000000000000000e+000, -6.5750000000000002e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  1.0380000000000000e+000,  6.0730000000000004e+000, -1.6500000000000000e+002, -4.4829999999999997e+000,  1.0490000000000000e+003, -8.2450000000000003e+001, -5.3140000000000001e+000,  5.0970000000000004e+000, -9.3889999999999998e-003,  1.3519999999999999e-001,  5.6379999999999999e+000,  2.2460000000000001e-002,  1.7970000000000000e-001,  2.4070000000000001e-002,  1.1000000000000001e+000,  2.7430000000000000e-002,  2.1529999999999999e-001,  0.0000000000000000e+000,  1.3620000000000000e+003,  0.0000000000000000e+000,  0.0000000000000000e+000,  1.3460000000000001e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  5.3039999999999998e-001, -1.0860000000000000e-001,  1.3130000000000001e+002, -5.7829999999999995e+002,  1.0200000000000000e+002, -9.2400000000000002e+000, -1.1459999999999999e+000, -2.4079999999999999e+000, -3.0810000000000000e+000, -4.5289999999999999e+000,  5.7069999999999999e+000, -2.3460000000000000e-001, -2.1110000000000002e+000, -2.4600000000000000e-001, -4.6860000000000002e-001, -3.2229999999999998e-001,  3.2619999999999999e-001,  0.0000000000000000e+000,  2.0800000000000000e+002,  0.0000000000000000e+000,  0.0000000000000000e+000, -2.8879999999999999e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  8.4759999999999992e-003, -1.5630000000000002e-002,  5.6020000000000000e-002,  1.5730000000000000e+000, -1.0050000000000001e+001,  1.9520000000000001e-001, -8.8039999999999993e-003, -2.1100000000000001e-002,  2.0899999999999998e-003, -5.2560000000000003e-002, -4.0770000000000001e-002, -9.1819999999999992e-003, -5.1780000000000000e-002,  3.4250000000000003e-002,  4.9950000000000003e-003, -1.2560000000000000e-002,  9.9480000000000002e-003,  0.0000000000000000e+000, -9.8390000000000001e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  5.0690000000000002e-001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  8.3499999999999996e-001, -1.2489999999999999e-002, -3.5670000000000000e-002, -6.0740000000000005e-001,  3.7649999999999999e+001, -1.9789999999999999e+001, -1.8129999999999999e-001, -2.9520000000000001e-002, -1.9529999999999999e-002, -1.6220000000000001e-001, -6.4390000000000003e-003, -2.3460000000000002e-002, -2.2009999999999999e-001, -2.5139999999999999e-002, -3.7490000000000002e-003, -3.3509999999999998e-002,  2.7279999999999999e-002,  0.0000000000000000e+000,  7.1620000000000005e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  9.6080000000000005e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  6.7679999999999996e-001, -1.2640000000000000e-002, -9.6829999999999999e-002, -3.5670000000000002e-001,  8.0239999999999995e+001, -8.2390000000000005e-002, -2.0469999999999999e+001, -3.9280000000000002e-002,  1.8780000000000002e-002, -2.1290000000000001e-001, -9.3369999999999998e-003, -3.1440000000000003e-002, -2.9189999999999999e-001, -3.3700000000000001e-002,  8.8730000000000003e-002, -4.4580000000000002e-002,  1.7160000000000002e-002,  0.0000000000000000e+000,  7.1709999999999994e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  8.5709999999999997e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -9.6960000000000005e-002,  8.6660000000000004e-001,  1.6870000000000001e+001,  1.0509999999999999e+000, -1.0230000000000000e+002,  2.9660000000000000e+001,  5.9430000000000005e-001, -1.9969999999999999e+001,  2.2530000000000001e-002,  1.7010000000000000e-001,  8.3710000000000000e-003,  2.6450000000000001e-002,  2.5600000000000001e-001,  2.8350000000000000e-002, -3.7490000000000002e-002,  3.6350000000000000e-002, -7.7410000000000007e-002,  0.0000000000000000e+000, -1.4119999999999999e+002,  0.0000000000000000e+000,  0.0000000000000000e+000, -8.2150000000000001e-001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -8.7849999999999994e-003, -1.6360000000000000e-002,  1.8470000000000000e-001,  2.1690000000000001e-001, -8.4199999999999999e+000,  7.0030000000000003e-001,  5.6660000000000002e-002,  6.6230000000000002e+000, -4.9990000000000002e+001,  6.7599999999999993e-002,  3.9460000000000001e+001,  4.9909999999999998e-003,  8.9829999999999993e-002,  5.3489999999999996e-003,  0.0000000000000000e+000,  1.3720000000000000e-002,  3.8550000000000001e-002,  0.0000000000000000e+000, -7.7100000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -4.3709999999999999e-002,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -1.2980000000000001e-004, -2.4300000000000000e-004,  2.7179999999999999e-003,  3.2139999999999998e-003, -1.2460000000000000e-001,  1.0370000000000001e-002,  8.3949999999999997e-004,  9.8119999999999999e-002, -6.6659999999999997e-001, -6.6569999999999996e-001,  5.8470000000000000e-001,  6.6539999999999997e-005,  1.3470000000000001e-003,  7.1310000000000007e-005,  0.0000000000000000e+000,  2.0570000000000001e-004,  5.7070000000000005e-004,  0.0000000000000000e+000, -1.1440000000000000e-001,  0.0000000000000000e+000,  0.0000000000000000e+000, -6.3590000000000001e-004,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -1.2070000000000001e+000, -6.7169999999999996e+000,  2.6260000000000002e+001,  1.2490000000000000e+001, -1.2690000000000000e+003,  1.0300000000000000e+002,  7.4800000000000004e+000,  3.6840000000000003e+001,  2.8539999999999999e-001,  2.3319999999999999e+000, -4.7649999999999999e+001,  3.4060000000000001e-001,  3.0649999999999999e+000,  3.6240000000000000e-001, -4.3430000000000002e-001,  4.6810000000000002e-001,  5.7270000000000003e+000,  0.0000000000000000e+000, -1.7450000000000000e+003,  0.0000000000000000e+000,  0.0000000000000000e+000, -8.9399999999999995e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -2.7300000000000001e-002, -4.5390000000000003e-001, -5.2719999999999999e+001,  1.9880000000000001e+002, -2.8090000000000000e+001,  2.2429999999999999e+000,  1.7940000000000000e-001,  9.7500000000000000e+000, -9.6270000000000007e+000, -9.5570000000000004e+000,  3.8479999999999997e+001, -5.0009999999999998e+001,  1.0110000000000000e-001,  1.2030000000000001e-002, -4.6859999999999999e-002,  1.7149999999999999e-002,  1.3919999999999999e-001,  0.0000000000000000e+000, -2.4300000000000001e+001,  0.0000000000000000e+000,  0.0000000000000000e+000, -2.7360000000000001e-001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -1.2060000000000000e-003, -2.0170000000000000e-002, -2.3430000000000000e+000,  8.8350000000000009e+000, -1.2480000000000000e+000,  9.9750000000000005e-002,  8.0590000000000002e-003,  4.3330000000000002e-001, -4.2780000000000001e-001, -4.2449999999999999e-001,  1.7100000000000000e+000, -2.0000000000000000e+000, -1.9960000000000000e+000,  5.3490000000000005e-004, -1.9989999999999999e-003,  7.5440000000000001e-004,  6.1720000000000004e-003,  0.0000000000000000e+000, -1.0820000000000001e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -1.1830000000000000e-002,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -1.6130000000000000e-001, -2.4690000000000001e-001, -2.4050000000000001e+001,  2.3379999999999999e+001,  1.4830000000000001e+002,  1.6379999999999999e+000,  1.3850000000000001e-001,  4.4880000000000004e+000, -4.4139999999999997e+000, -4.3540000000000001e+000,  1.7660000000000000e+001, -3.1130000000000000e+000, -3.0179999999999998e+000, -1.9770000000000000e+001, -4.9990000000000000e-002,  1.5089999999999999e-002,  6.7769999999999997e-002,  0.0000000000000000e+000,  1.6600000000000001e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  3.9800000000000002e-001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -1.2440000000000000e-002,  3.0200000000000001e-002, -1.1980000000000000e-001, -4.8210000000000003e-002,  5.5750000000000002e+000, -4.5250000000000001e-001,  1.9809999999999999e+001,  1.2490000000000000e-001, -1.1270000000000000e-003, -6.7600000000000004e-003,  1.8350000000000002e-002, -9.9810000000000003e-004, -1.3469999999999999e-002, -1.0700000000000000e-003, -2.0000000000000000e+001, -2.0569999999999998e-003,  1.8799999999999999e-003,  0.0000000000000000e+000,  9.1470000000000002e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -8.2410000000000005e-001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
 -1.6530000000000000e+000,  1.8310000000000000e+000, -3.8220000000000001e+000,  1.1340000000000001e+002,  3.4139999999999998e+002, -2.7340000000000000e+001, -2.0400000000000000e+000, -6.1660000000000004e-001,  5.0039999999999996e-001, -1.4369999999999999e-001, -2.4159999999999999e+000, -1.0730000000000001e-001, -1.0780000000000001e+000,  3.0530000000000001e+001,  1.9890000000000001e+001, -5.0159999999999997e+001,  1.6769999999999999e-001,  0.0000000000000000e+000,  4.3580000000000001e+002,  0.0000000000000000e+000,  0.0000000000000000e+000, -5.9939999999999998e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  1.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -5.0000000000000000e+002, -6.0000000000000000e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  1.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  1.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -3.6000000000000000e+003, -7.0800000000000000e+002, -1.0672000000000000e+002,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  1.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  1.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -1.2000000000000000e+004, -5.2400000000000000e+003, -1.5000000000000000e+002,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  3.3299999999999997e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -3.3299999999999997e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  2.0000000000000000e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -2.0000000000000000e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  2.0000000000000000e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -2.0000000000000000e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  2.0000000000000000e+001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -2.0000000000000000e+001,  0.0000000000000000e+000,  0.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  6.4500000000000002e-001,  6.4500000000000002e-001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  1.0000000000000000e+000;
  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -8.9400000000000002e-001, -8.9400000000000002e-001,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000,  0.0000000000000000e+000, -3.0599999999999999e-001, -1.8600000000000001e+000]
    "System matrix";

    Real B[30,3]=[0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 5.000e+02,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  3.600e+03,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  1.200e+04;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0;
                 0.0,  0.0,  0.0] "Input matrix";
  Complex assignedPoles[30]=array(Complex(-i) for i in 1:30) "Assigned poles";
  Real K[:,:]=fill(0,0,0) "Feedback gain matrix";

end DesignData_Benner6;
