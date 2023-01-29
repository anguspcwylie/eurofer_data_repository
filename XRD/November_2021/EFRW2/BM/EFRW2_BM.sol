This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 13:38:44

Data file: November_2021/EFRW2/BM/EFRW2_BM.dat

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
Found peak at 44.6, intensity=1814.62, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.15, intensity=298.92, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.65, intensity=129.111, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.85, intensity=149.872, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 116, intensity=106.917, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 2167.3

Total number of Monte-Carlo steps: 4182/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.4444 (-0.89507-2.9982)
b		 = 187.26 (127.73-379.98)
c		 = 0.050511 (0.050003-0.24549)
d		 = 0.98667 (0.64525-1.7167)
e		 = 2.9936 (0.4961-2.9999)
a_1		 = -2.3576 (-5.9583-2.9854)
b_1		 = 3.2667 (0.46903-6.4232)
c_1		 = 0.77673 (0.26895-1.4991)
d_1		 = 0.13563 (0.098827-1.8191)
e_1		 = 0.32618 (0.12283-0.7083)

1+p% data statistics (p=3.5): 3595

1+p% (p=3.5) error estimates for parameter a (value: 2.4444): -137%, +22.7%
1+p% (p=3.5) error estimates for parameter b (value: 187.26): -31.8%, +103%
1+p% (p=3.5) error estimates for parameter c (value: 0.050511): -1.01%, +386%
1+p% (p=3.5) error estimates for parameter d (value: 0.98667): -34.6%, +74%
1+p% (p=3.5) error estimates for parameter e (value: 2.9936): -83.4%, +0.212%
1+p% (p=3.5) error estimates for parameter a_1 (value: -2.3576): --153%, +-227%
1+p% (p=3.5) error estimates for parameter b_1 (value: 3.2667): -85.6%, +96.6%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.77673): -65.4%, +93%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.13563): -27.1%, +1.24e+03%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.32618): -62.3%, +117%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.61503
b=187.679
c=0.05
d=1.10981
e=3
rhoIGS=0

The parameters for phase 1:
a_1=-2.35755
b_1=3.26674
c_1=0.776727
d_1=0.135626
e_1=0.326176
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=187.679nm
sigma=c=0.05
<x>_a=188.856nm
<x>_v=189.328nm

The strain parameters:
q=a=2.61503
rho=d/1e4=0.000110981(1/nm)^2
e=3
Restar=Rc+100.0*e/sqrt(d)=285.772nm
Mstar=Restar*sqrt(rho)=3.01054
M=exp(2)*e=22.245
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=3.26674nm
sigma_1=c_1=0.776727
<x>_a,1=14.762nm
<x>_v,1=26.9871nm

The strain parameters for phase 1:
q=a_1=-2.35755
rho_1=d_1/1e4=1.35626e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=89.5688nm
Mstar_1=Restar_1*sqrt(rho_1)=0.329859
M_1=exp(2)*Mstar_1=2.43735
rhoIGS_1=1.0

Maximum iteration count (500) reached. Fit stopped.
final sum of squares of residuals : 2043.55
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.61503          +/- 0.4301       (16.45%)
b               = 187.679          +/- 539.3        (287.3%)
c               = 0.05             +/- 11.38        (2.276e+04%)
d               = 1.10981          +/- 1.13         (101.8%)
e               = 3                +/- 11.53        (384.2%)
a_1             = -2.35755         +/- 1.071e+10    (4.542e+11%)
b_1             = 3.26674          +/- 1.071e+10    (3.278e+11%)
c_1             = 0.776727         +/- 1.071e+10    (1.379e+12%)
d_1             = 0.135626         +/- 1.071e+10    (7.896e+12%)
e_1             = 0.326176         +/- 1.071e+10    (3.283e+12%)
i_s0_0          = 44.6082          +/- 0.0009763    (0.002189%)
i_s0_1          = 82.1406          +/- 0.003259     (0.003967%)
i_s0_2          = 98.6718          +/- 0.006405     (0.006491%)
i_s0_3          = 64.8537          +/- 0.00531      (0.008188%)
i_s0_4          = 115.996          +/- 0.009642     (0.008313%)
i_max_0         = 1829.2           +/- 48.37        (2.644%)
i_max_1         = 308.368          +/- 13.12        (4.256%)
i_max_2         = 127.716          +/- 7.965        (6.237%)
i_max_3         = 146.677          +/- 8.96         (6.108%)
i_max_4         = 100.558          +/- 6.291        (6.256%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW2/BM/EFRW2_BM.int.sol.

WSSR=2043.55
N=1801, P=20
Rwp=0.177541
Rexp=0.165744
GofF=1.07118

*** END OF FITTING ***
