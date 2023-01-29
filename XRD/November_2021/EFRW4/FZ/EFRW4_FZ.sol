This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 17:20:28

Data file: November_2021/EFRW4/FZ/EFRW4_FZ.dat

Total number of phases: 2
The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Phase: 1
The value of the lattice constant (in nm): 025578
The absolute value of the Burgers vector (in nm): 0.1823
The average contrast factor of the h00 reflections: 0.25

Using the spherical size function.
NOTE: when using multiple phases the special treatment of coincident g^2 reflections is always disabled.
Found peak at 44.4, intensity=2298.02, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82, intensity=268.395, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.55, intensity=120.119, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.65, intensity=130.545, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.85, intensity=74.075, phase=0.
hkl=310
H2=0.09
g^2=121.744
K=11.0338
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/116.27

PROF_CUT=15.0
IF_N1=10000
IF_N2=1024

FFT_CUT=0.25
*** FIT ***

Calculating a,b,c,d,e to fit the measured powder diffraction pattern
with the corresponding theoretical function.

The initial values of the parameters:
C0=0.25
a = 1.0
b = 800
c = 10
d = 5
e = 1
epsilon = 1.0 # FIXED
C0_1=0.25
a_1=1.0
b_1=1.0
c_1=1.0
d_1=1.0
e_1=1.0
rhoIGS_1=1.0

*** Results of the Monte-Carlo algorithm ***



Final (best) WSSR value from Monte-Carlo scan: 2778.7

Total number of Monte-Carlo steps: 5225/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 1.9546 (-0.49687-2.9967)
b		 = 282.64 (170.42-768.25)
c		 = 0.10264 (0.05014-0.91187)
d		 = 7.0222 (1.5487-9.7794)
e		 = 0.17599 (0.10408-1.1181)
a_1		 = -8.4817 (-9.2543-2.6137)
b_1		 = 0.47078 (0.24533-1.1913)
c_1		 = 0.93638 (0.55343-1.4963)
d_1		 = 0.88568 (0.497-2.085)
e_1		 = 0.22911 (0.14025-1.7045)

1+p% data statistics (p=3.5): 4609

1+p% (p=3.5) error estimates for parameter a (value: 1.9546): -125%, +53.3%
1+p% (p=3.5) error estimates for parameter b (value: 282.64): -39.7%, +172%
1+p% (p=3.5) error estimates for parameter c (value: 0.10264): -51.1%, +788%
1+p% (p=3.5) error estimates for parameter d (value: 7.0222): -77.9%, +39.3%
1+p% (p=3.5) error estimates for parameter e (value: 0.17599): -40.9%, +535%
1+p% (p=3.5) error estimates for parameter a_1 (value: -8.4817): --9.11%, +-131%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.47078): -47.9%, +153%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.93638): -40.9%, +59.8%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.88568): -43.9%, +135%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.22911): -38.8%, +644%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=1.90123
b=282.614
c=0.05
d=5.83284
e=0.232771
rhoIGS=0

The parameters for phase 1:
a_1=-8.48171
b_1=0.470782
c_1=0.936381
d_1=0.885676
e_1=0.229105
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=282.614nm
sigma=c=0.05
<x>_a=284.386nm
<x>_v=285.098nm

The strain parameters:
q=a=1.90123
rho=d/1e4=0.000583284(1/nm)^2
e=0.232771
Restar=Rc+100.0*e/sqrt(d)=10.638nm
Mstar=Restar*sqrt(rho)=0.256921
M=exp(2)*e=1.8984
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.470782nm
sigma_1=c_1=0.936381
<x>_a,1=4.21506nm
<x>_v,1=10.1297nm

The strain parameters for phase 1:
q=a_1=-8.48171
rho_1=d_1/1e4=8.85676e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=25.3443nm
Mstar_1=Restar_1*sqrt(rho_1)=0.238516
M_1=exp(2)*Mstar_1=1.76241
rhoIGS_1=1.0

After 2 iterations the fit converged.
final sum of squares of residuals : 2160.92
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 1.90123          +/- 0.4219       (22.19%)
b               = 282.614          +/- 5519         (1953%)
c               = 0.05             +/- 78.23        (1.565e+05%)
d               = 5.83284          +/- 1.286        (22.05%)
e               = 0.232771         +/- 0.01698      (7.294%)
a_1             = -8.48171         +/- 1.101e+10    (1.298e+11%)
b_1             = 0.470782         +/- 1.101e+10    (2.339e+12%)
c_1             = 0.936381         +/- 1.101e+10    (1.176e+12%)
d_1             = 0.885676         +/- 1.101e+10    (1.243e+12%)
e_1             = 0.229105         +/- 1.101e+10    (4.807e+12%)
i_s0_0          = 44.4185          +/- 0.001032     (0.002322%)
i_s0_1          = 81.994           +/- 0.003825     (0.004665%)
i_s0_2          = 98.5467          +/- 0.007393     (0.007502%)
i_s0_3          = 64.698           +/- 0.005995     (0.009266%)
i_s0_4          = 115.937          +/- 0.01417      (0.01222%)
i_max_0         = 2332             +/- 159.9        (6.857%)
i_max_1         = 268.518          +/- 12.53        (4.666%)
i_max_2         = 126.908          +/- 7.786        (6.135%)
i_max_3         = 143.785          +/- 8.994        (6.255%)
i_max_4         = 71.2535          +/- 5.243        (7.359%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW4/FZ/EFRW4_FZ.int.sol.

WSSR=2160.92
N=1801, P=20
Rwp=0.177737
Rexp=0.161358
GofF=1.10151

*** END OF FITTING ***
