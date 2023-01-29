This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 15:05:23

Data file: November_2021/EFRW2/HAZ/EFRW2_HAZ.dat

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
Found peak at 44.6, intensity=2076.67, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.1, intensity=226.875, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.65, intensity=126.573, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.85, intensity=290.982, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.95, intensity=114.633, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 4266.8

Total number of Monte-Carlo steps: 2418/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.3426 (-0.87222-2.9998)
b		 = 996.35 (266.21-1000)
c		 = 1.4998 (0.54499-1.5)
d		 = 9.3201 (0.96902-12.927)
e		 = 0.050014 (0.05-0.79908)
a_1		 = -6.7861 (-8.015--1.2619)
b_1		 = 1.2754 (0.77486-3.3677)
c_1		 = 0.13127 (0.078162-1.3688)
d_1		 = 9.1437 (1.2572-11.447)
e_1		 = 1.4899 (0.58199-2.8297)

1+p% data statistics (p=3.5): 2233

1+p% (p=3.5) error estimates for parameter a (value: 2.3426): -137%, +28.1%
1+p% (p=3.5) error estimates for parameter b (value: 996.35): -73.3%, +0.366%
1+p% (p=3.5) error estimates for parameter c (value: 1.4998): -63.7%, +0.0116%
1+p% (p=3.5) error estimates for parameter d (value: 9.3201): -89.6%, +38.7%
1+p% (p=3.5) error estimates for parameter e (value: 0.050014): -0.0279%, +1.5e+03%
1+p% (p=3.5) error estimates for parameter a_1 (value: -6.7861): --18.1%, +-81.4%
1+p% (p=3.5) error estimates for parameter b_1 (value: 1.2754): -39.2%, +164%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.13127): -40.5%, +943%
1+p% (p=3.5) error estimates for parameter d_1 (value: 9.1437): -86.3%, +25.2%
1+p% (p=3.5) error estimates for parameter e_1 (value: 1.4899): -60.9%, +89.9%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=0.507447
b=996.342
c=0.05
d=3.50325
e=0.109099
rhoIGS=0

The parameters for phase 1:
a_1=-6.78614
b_1=1.27538
c_1=0.131272
d_1=9.14369
e_1=1.48992
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=996.342nm
sigma=c=0.05
<x>_a=1002.59nm
<x>_v=1005.1nm

The strain parameters:
q=a=0.507447
rho=d/1e4=0.000350325(1/nm)^2
e=0.109099
Restar=Rc+100.0*e/sqrt(d)=6.82888nm
Mstar=Restar*sqrt(rho)=0.127816
M=exp(2)*e=0.94444
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=1.27538nm
sigma_1=c_1=0.131272
<x>_a,1=1.33153nm
<x>_v,1=1.35467nm

The strain parameters for phase 1:
q=a_1=-6.78614
rho_1=d_1/1e4=0.000914369(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=50.2722nm
Mstar_1=Restar_1*sqrt(rho_1)=1.52016
M_1=exp(2)*Mstar_1=11.2325
rhoIGS_1=1.0

After 44 iterations the fit converged.
final sum of squares of residuals : 2567.28
rel. change during last iteration : -8.3241e-10
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 0.507447         +/- 0.8653       (170.5%)
b               = 996.342          +/- 6.087e+05    (6.11e+04%)
c               = 0.05             +/- 2439         (4.879e+06%)
d               = 3.50325          +/- 2.509        (71.62%)
e               = 0.109099         +/- 0.07212      (66.11%)
a_1             = -6.78614         +/- 1.2e+10      (1.769e+11%)
b_1             = 1.27538          +/- 1.2e+10      (9.411e+11%)
c_1             = 0.131272         +/- 1.2e+10      (9.143e+12%)
d_1             = 9.14369          +/- 1.2e+10      (1.313e+11%)
e_1             = 1.48992          +/- 1.2e+10      (8.056e+11%)
i_s0_0          = 44.6309          +/- 0.0009329    (0.00209%)
i_s0_1          = 82.1467          +/- 0.00412      (0.005016%)
i_s0_2          = 98.6981          +/- 0.006183     (0.006265%)
i_s0_3          = 64.8527          +/- 0.003526     (0.005437%)
i_s0_4          = 115.995          +/- 0.009106     (0.00785%)
i_max_0         = 2120.57          +/- 78.32        (3.693%)
i_max_1         = 263.63           +/- 13.17        (4.996%)
i_max_2         = 160.676          +/- 10.18        (6.338%)
i_max_3         = 287.681          +/- 14.97        (5.205%)
i_max_4         = 115.742          +/- 8.476        (7.323%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW2/HAZ/EFRW2_HAZ.int.sol.

WSSR=2567.28
N=1801, P=20
Rwp=0.202023
Rexp=0.168266
GofF=1.20062

*** END OF FITTING ***
