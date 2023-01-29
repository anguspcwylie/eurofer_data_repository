This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 12:21:18

Data file: November_2021/EFRW1/HAZ/EFRW1_HAZ.dat

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
Found peak at 44.6, intensity=1857, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.2, intensity=252.16, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.7, intensity=90.6953, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.95, intensity=107.525, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 116.1, intensity=64.95, phase=0.
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

*** WARNING: the Monte-Carlo algorithm was interrupted by the user ***
*** WARNING: the parameters and 1+p% intervals may NOT be correct ***
*** Please consider restarting the parameter scan! ***



Final (best) WSSR value from Monte-Carlo scan: 2990.9

Total number of Monte-Carlo steps: 14597/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 1.5781 (-0.65318-2.8952)
b		 = 15.066 (14.769-843.17)
c		 = 1.1593 (0.23707-1.1819)
d		 = 14.31 (3.0367-20.458)
e		 = 0.14235 (0.084624-0.71781)
a_1		 = -4.1057 (-7.3118-1.7381)
b_1		 = 0.41075 (0.25162-2.8556)
c_1		 = 0.9214 (0.25743-1.4505)
d_1		 = 0.28048 (0.12443-1.3759)
e_1		 = 0.43051 (0.15397-2.5588)

1+p% data statistics (p=3.5): 13695

1+p% (p=3.5) error estimates for parameter a (value: 1.5781): -141%, +83.5%
1+p% (p=3.5) error estimates for parameter b (value: 15.066): -1.97%, +5.5e+03%
1+p% (p=3.5) error estimates for parameter c (value: 1.1593): -79.6%, +1.95%
1+p% (p=3.5) error estimates for parameter d (value: 14.31): -78.8%, +43%
1+p% (p=3.5) error estimates for parameter e (value: 0.14235): -40.6%, +404%
1+p% (p=3.5) error estimates for parameter a_1 (value: -4.1057): --78.1%, +-142%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.41075): -38.7%, +595%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.9214): -72.1%, +57.4%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.28048): -55.6%, +391%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.43051): -64.2%, +494%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=1.70395
b=4.94233
c=1.26172
d=6.20835
e=0.368599
rhoIGS=0

The parameters for phase 1:
a_1=-4.10566
b_1=0.410746
c_1=0.921399
d_1=0.280482
e_1=0.430507
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=4.94233nm
sigma=c=1.26172
<x>_a=264.457nm
<x>_v=1299.35nm

The strain parameters:
q=a=1.70395
rho=d/1e4=0.000620835(1/nm)^2
e=0.368599
Restar=Rc+100.0*e/sqrt(d)=15.7933nm
Mstar=Restar*sqrt(rho)=0.393515
M=exp(2)*e=2.9077
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.410746nm
sigma_1=c_1=0.921399
<x>_a,1=3.43034nm
<x>_v,1=8.01758nm

The strain parameters for phase 1:
q=a_1=-4.10566
rho_1=d_1/1e4=2.80482e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=82.2882nm
Mstar_1=Restar_1*sqrt(rho_1)=0.435803
M_1=exp(2)*Mstar_1=3.22017
rhoIGS_1=1.0

After 25 iterations the fit converged.
final sum of squares of residuals : 2014.39
rel. change during last iteration : -2.71055e-10
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 1.70395          +/- 0.4267       (25.04%)
b               = 4.94233          +/- 37.04        (749.5%)
c               = 1.26172          +/- 1.151        (91.2%)
d               = 6.20835          +/- 2.419        (38.97%)
e               = 0.368599         +/- 0.1993       (54.06%)
a_1             = -4.10566         +/- 1.063e+10    (2.59e+11%)
b_1             = 0.410746         +/- 1.063e+10    (2.588e+12%)
c_1             = 0.921399         +/- 1.063e+10    (1.154e+12%)
d_1             = 0.280482         +/- 1.063e+10    (3.791e+12%)
e_1             = 0.430507         +/- 1.063e+10    (2.47e+12%)
i_s0_0          = 44.6302          +/- 0.001028     (0.002303%)
i_s0_1          = 82.1673          +/- 0.004166     (0.00507%)
i_s0_2          = 98.7172          +/- 0.009475     (0.009598%)
i_s0_3          = 64.9226          +/- 0.007202     (0.01109%)
i_s0_4          = 116.087          +/- 0.01629      (0.01404%)
i_max_0         = 1881.15          +/- 36.67        (1.949%)
i_max_1         = 262.574          +/- 11.69        (4.453%)
i_max_2         = 94.925           +/- 6.17         (6.5%)
i_max_3         = 115.638          +/- 7.947        (6.872%)
i_max_4         = 61.8123          +/- 4.439        (7.181%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW1/HAZ/EFRW1_HAZ.int.sol.

WSSR=2014.39
N=1801, P=20
Rwp=0.174205
Rexp=0.163803
GofF=1.0635

*** END OF FITTING ***
