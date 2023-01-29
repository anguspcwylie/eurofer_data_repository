This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 16:28:56

Data file: November_2021/EFRW3/HAZ/EFRW3_HAZ.dat

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
Found peak at 44.4, intensity=2320.38, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 81.95, intensity=245.738, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.55, intensity=147.752, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.7, intensity=132.254, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.9, intensity=90.6363, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 2731.5

Total number of Monte-Carlo steps: 3611/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.1916 (0.3754-2.9947)
b		 = 220.88 (147.84-571.34)
c		 = 0.33169 (0.059334-0.40696)
d		 = 30.571 (4.7596-39.485)
e		 = 0.050006 (0.05-0.46842)
a_1		 = -8.2004 (-9.1365--4.6345)
b_1		 = 0.10678 (0.10002-0.78095)
c_1		 = 0.062218 (0.050014-0.45054)
d_1		 = 1.3244 (0.1514-1.8262)
e_1		 = 0.12446 (0.099779-1.9942)

1+p% data statistics (p=3.5): 2925

1+p% (p=3.5) error estimates for parameter a (value: 2.1916): -82.9%, +36.6%
1+p% (p=3.5) error estimates for parameter b (value: 220.88): -33.1%, +159%
1+p% (p=3.5) error estimates for parameter c (value: 0.33169): -82.1%, +22.7%
1+p% (p=3.5) error estimates for parameter d (value: 30.571): -84.4%, +29.2%
1+p% (p=3.5) error estimates for parameter e (value: 0.050006): -0.0113%, +837%
1+p% (p=3.5) error estimates for parameter a_1 (value: -8.2004): --11.4%, +-43.5%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.10678): -6.33%, +631%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.062218): -19.6%, +624%
1+p% (p=3.5) error estimates for parameter d_1 (value: 1.3244): -88.6%, +37.9%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.12446): -19.8%, +1.5e+03%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.10952
b=220.874
c=0.241584
d=30.8765
e=0.05
rhoIGS=0

The parameters for phase 1:
a_1=-8.20036
b_1=0.106779
c_1=0.0622182
d_1=1.32442
e_1=0.124458
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=220.874nm
sigma=c=0.241584
<x>_a=255.571nm
<x>_v=270.93nm

The strain parameters:
q=a=2.10952
rho=d/1e4=0.00308765(1/nm)^2
e=0.05
Restar=Rc+100.0*e/sqrt(d)=1.89982nm
Mstar=Restar*sqrt(rho)=0.105567
M=exp(2)*e=0.78004
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.106779nm
sigma_1=c_1=0.0622182
<x>_a,1=0.107817nm
<x>_v,1=0.108236nm

The strain parameters for phase 1:
q=a_1=-8.20036
rho_1=d_1/1e4=0.000132442(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=11.8146nm
Mstar_1=Restar_1*sqrt(rho_1)=0.135966
M_1=exp(2)*Mstar_1=1.00466
rhoIGS_1=1.0

After 39 iterations the fit converged.
final sum of squares of residuals : 2127.14
rel. change during last iteration : -9.45774e-10
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.10952          +/- 0.3236       (15.34%)
b               = 220.874          +/- 2382         (1078%)
c               = 0.241584         +/- 8.935        (3699%)
d               = 30.8765          +/- 23.2         (75.13%)
e               = 0.05             +/- 0.06922      (138.4%)
a_1             = -8.20036         +/- 1.093e+10    (1.332e+11%)
b_1             = 0.106779         +/- 1.093e+10    (1.023e+13%)
c_1             = 0.0622182        +/- 1.093e+10    (1.756e+13%)
d_1             = 1.32442          +/- 1.093e+10    (8.249e+11%)
e_1             = 0.124458         +/- 1.093e+10    (8.779e+12%)
i_s0_0          = 44.4181          +/- 0.0009995    (0.00225%)
i_s0_1          = 81.9907          +/- 0.003999     (0.004877%)
i_s0_2          = 98.5499          +/- 0.007011     (0.007114%)
i_s0_3          = 64.706           +/- 0.00626      (0.009674%)
i_s0_4          = 115.924          +/- 0.01355      (0.01169%)
i_max_0         = 2341.2           +/- 139.1        (5.941%)
i_max_1         = 275.679          +/- 12.15        (4.407%)
i_max_2         = 140.013          +/- 7.937        (5.669%)
i_max_3         = 140.533          +/- 8.559        (6.091%)
i_max_4         = 82.417           +/- 5.216        (6.329%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW3/HAZ/EFRW3_HAZ.int.sol.

WSSR=2127.14
N=1801, P=20
Rwp=0.175379
Rexp=0.160476
GofF=1.09287

*** END OF FITTING ***
