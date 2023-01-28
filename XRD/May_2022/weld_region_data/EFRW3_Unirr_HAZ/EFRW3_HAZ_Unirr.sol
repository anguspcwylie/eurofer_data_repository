This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2022-06-01 10:00:31

Data file: May_2022/EFRW3_Unirr_HAZ/EFRW3_HAZ_Unirr.dat

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
Found peak at 44.52, intensity=316.567, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.12, intensity=49.9789, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.6, intensity=22.0219, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.83, intensity=24.4388, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 116.09, intensity=19.7313, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: inf

Total number of Monte-Carlo steps: 7598/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 1 (1-1)
b		 = 800 (800-800)
c		 = 1.5 (1.5-1.5)
d		 = 5 (5-5)
e		 = 1 (1-1)
a_1		 = 1 (1-1)
b_1		 = 1 (1-1)
c_1		 = 1 (1-1)
d_1		 = 1 (1-1)
e_1		 = 1 (1-1)

1+p% data statistics (p=3.5): 0

1+p% (p=3.5) error estimates for parameter a (value: 1): -0%, +0%
1+p% (p=3.5) error estimates for parameter b (value: 800): -0%, +0%
1+p% (p=3.5) error estimates for parameter c (value: 1.5): -0%, +0%
1+p% (p=3.5) error estimates for parameter d (value: 5): -0%, +0%
1+p% (p=3.5) error estimates for parameter e (value: 1): -0%, +0%
1+p% (p=3.5) error estimates for parameter a_1 (value: 1): -0%, +0%
1+p% (p=3.5) error estimates for parameter b_1 (value: 1): -0%, +0%
1+p% (p=3.5) error estimates for parameter c_1 (value: 1): -0%, +0%
1+p% (p=3.5) error estimates for parameter d_1 (value: 1): -0%, +0%
1+p% (p=3.5) error estimates for parameter e_1 (value: 1): -0%, +0%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=1
b=800
c=1.49999
d=5
e=1
rhoIGS=0

The parameters for phase 1:
a_1=1
b_1=1
c_1=1
d_1=1
e_1=1
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=800nm
sigma=c=1.49999
<x>_a=221801nm
<x>_v=2.10433e+06nm

The strain parameters:
q=a=1
rho=d/1e4=0.0005(1/nm)^2
e=1
Restar=Rc+100.0*e/sqrt(d)=45.7214nm
Mstar=Restar*sqrt(rho)=1.02236
M=exp(2)*e=7.55428
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=1nm
sigma_1=c_1=1
<x>_a,1=12.1825nm
<x>_v,1=33.1155nm

The strain parameters for phase 1:
q=a_1=1
rho_1=d_1/1e4=0.0001(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=101nm
Mstar_1=Restar_1*sqrt(rho_1)=1.01
M_1=exp(2)*Mstar_1=7.46295
rhoIGS_1=1.0

After 1 iterations the fit converged.
final sum of squares of residuals : inf
rel. change during last iteration : -nan
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 1                +/- -nan         (nan%)
b               = 800              +/- -nan         (nan%)
c               = 1.49999          +/- -nan         (nan%)
d               = 5                +/- -nan         (nan%)
e               = 1                +/- -nan         (nan%)
a_1             = 1                +/- -nan         (nan%)
b_1             = 1                +/- -nan         (nan%)
c_1             = 1                +/- -nan         (nan%)
d_1             = 1                +/- -nan         (nan%)
e_1             = 1                +/- -nan         (nan%)
i_s0_0          = 44.52            +/- -nan         (nan%)
i_s0_1          = 82.12            +/- -nan         (nan%)
i_s0_2          = 98.6             +/- -nan         (nan%)
i_s0_3          = 64.83            +/- -nan         (nan%)
i_s0_4          = 116.09           +/- -nan         (nan%)
i_max_0         = 316.567          +/- -nan         (nan%)
i_max_1         = 49.9789          +/- -nan         (nan%)
i_max_2         = 22.0219          +/- -nan         (nan%)
i_max_3         = 24.4388          +/- -nan         (nan%)
i_max_4         = 19.7313          +/- -nan         (nan%)

For more information about correlation matrix and confidence intervals,
please read the file May_2022/EFRW3_Unirr_HAZ/EFRW3_HAZ_Unirr.int.sol.

WSSR=inf
N=8000, P=20
Rwp=
Rexp=
GofF=

*** END OF FITTING ***
