This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-12-01 16:22:07

Data file: November_2021/EFRW3/BM/EFRW3_BM.dat

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
Found peak at 44.35, intensity=2104.24, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 81.95, intensity=279.645, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.55, intensity=133.608, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.7, intensity=119.872, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.9, intensity=83.7526, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 7029.8

Total number of Monte-Carlo steps: 2340/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 3 (1.0564-3)
b		 = 590.61 (247.01-989.33)
c		 = 1.4995 (0.7346-1.5)
d		 = 26.409 (1.8731-34.905)
e		 = 0.050016 (0.05-0.72368)
a_1		 = -9.3975 (-9.6953--2.4326)
b_1		 = 0.11507 (0.10016-0.96525)
c_1		 = 0.050754 (0.050007-0.72117)
d_1		 = 0.48658 (0.19161-0.95377)
e_1		 = 0.4329 (0.14736-1.062)

1+p% data statistics (p=3.5): 2092

1+p% (p=3.5) error estimates for parameter a (value: 3): -64.8%, +7.35e-05%
1+p% (p=3.5) error estimates for parameter b (value: 590.61): -58.2%, +67.5%
1+p% (p=3.5) error estimates for parameter c (value: 1.4995): -51%, +0.035%
1+p% (p=3.5) error estimates for parameter d (value: 26.409): -92.9%, +32.2%
1+p% (p=3.5) error estimates for parameter e (value: 0.050016): -0.0316%, +1.35e+03%
1+p% (p=3.5) error estimates for parameter a_1 (value: -9.3975): --3.17%, +-74.1%
1+p% (p=3.5) error estimates for parameter b_1 (value: 0.11507): -13%, +739%
1+p% (p=3.5) error estimates for parameter c_1 (value: 0.050754): -1.47%, +1.32e+03%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.48658): -60.6%, +96%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.4329): -66%, +145%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.99988
b=590.605
c=1.49856
d=31.9554
e=0.112328
rhoIGS=0

The parameters for phase 1:
a_1=-9.39746
b_1=0.115065
c_1=0.0507544
d_1=0.486576
e_1=0.432895
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=590.605nm
sigma=c=1.49856
<x>_a=162000nm
<x>_v=1.53039e+06nm

The strain parameters:
q=a=2.99988
rho=d/1e4=0.00319554(1/nm)^2
e=0.112328
Restar=Rc+100.0*e/sqrt(d)=2.98708nm
Mstar=Restar*sqrt(rho)=0.168857
M=exp(2)*e=1.24769
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=0.115065nm
sigma_1=c_1=0.0507544
<x>_a,1=0.115808nm
<x>_v,1=0.116107nm

The strain parameters for phase 1:
q=a_1=-9.39746
rho_1=d_1/1e4=4.86576e-05(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=63.0594nm
Mstar_1=Restar_1*sqrt(rho_1)=0.439871
M_1=exp(2)*Mstar_1=3.25023
rhoIGS_1=1.0

After 1 iterations the fit converged.
final sum of squares of residuals : 2525.26
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.99988          +/- 0.0005316    (0.01772%)
b               = 590.605          +/- 2.953e+09    (5e+08%)
c               = 1.49856          +/- 6.701e+05    (4.472e+07%)
d               = 31.9554          +/- 18.26        (57.15%)
e               = 0.112328         +/- 0.09156      (81.51%)
a_1             = -9.39746         +/- 1.19e+10     (1.267e+11%)
b_1             = 0.115065         +/- 1.19e+10     (1.035e+13%)
c_1             = 0.0507544        +/- 1.19e+10     (2.345e+13%)
d_1             = 0.486576         +/- 1.19e+10     (2.447e+12%)
e_1             = 0.432895         +/- 1.19e+10     (2.75e+12%)
i_s0_0          = 44.4179          +/- 0.001078     (0.002427%)
i_s0_1          = 81.9987          +/- 0.003555     (0.004336%)
i_s0_2          = 98.5608          +/- 0.006374     (0.006467%)
i_s0_3          = 64.7142          +/- 0.007011     (0.01083%)
i_s0_4          = 115.92           +/- 0.014        (0.01208%)
i_max_0         = 2533.45          +/- 169.3        (6.684%)
i_max_1         = 319.727          +/- 13.86        (4.334%)
i_max_2         = 151.869          +/- 8.764        (5.771%)
i_max_3         = 136.856          +/- 8.825        (6.449%)
i_max_4         = 87.0124          +/- 7.574        (8.704%)

For more information about correlation matrix and confidence intervals,
please read the file November_2021/EFRW3/BM/EFRW3_BM.int.sol.

WSSR=2525.26
N=1801, P=20
Rwp=0.19177
Rexp=0.16105
GofF=1.19075

*** END OF FITTING ***
