This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-02-05 12:19:28

Data file: EFRW_HAZ/EFRW_HAZ.dat

Total number of phases: 2
The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Phase: 1
The value of the lattice constant (in nm): 0.2578
The absolute value of the Burgers vector (in nm): 0.1823
The average contrast factor of the h00 reflections: 0.25

Using the spherical size function.
NOTE: when using multiple phases the special treatment of coincident g^2 reflections is always disabled.
Found peak at 44.609, intensity=539.22, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.231, intensity=65.83, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.634, intensity=34.12, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.853, intensity=40.33, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.924, intensity=31.92, phase=0.
hkl=310
H2=0.09
g^2=121.744
K=11.0338
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/116.27

Found peak at 43.6120, intensity=18.5, phase=1.
hkl=110
H2=0.25
g^2=30.0929
K=5.4857
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

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



Final (best) WSSR value from Monte-Carlo scan: 11903

Total number of Monte-Carlo steps: 6797/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = -9.5675 (-9.7162--7.7259)
b		 = 14.52 (10.082-62.035)
c		 = 0.62845 (0.10908-0.77915)
d		 = 2.5341 (1.3078-8.9555)
e		 = 0.055352 (0.050003-0.11989)
a_1		 = 2.9972 (-8.2132-3)
b_1		 = 2.5635 (0.63299-4.5853)
c_1		 = 1.5 (0.73979-1.5)
d_1		 = 0.13016 (0.11592-2.8414)
e_1		 = 0.064513 (0.051172-0.95938)

1+p% data statistics (p=3.5): 6059

1+p% (p=3.5) error estimates for parameter a (value: -9.5675): --1.55%, +-19.2%
1+p% (p=3.5) error estimates for parameter b (value: 14.52): -30.6%, +327%
1+p% (p=3.5) error estimates for parameter c (value: 0.62845): -82.6%, +24%
1+p% (p=3.5) error estimates for parameter d (value: 2.5341): -48.4%, +253%
1+p% (p=3.5) error estimates for parameter e (value: 0.055352): -9.66%, +117%
1+p% (p=3.5) error estimates for parameter a_1 (value: 2.9972): -374%, +0.0931%
1+p% (p=3.5) error estimates for parameter b_1 (value: 2.5635): -75.3%, +78.9%
1+p% (p=3.5) error estimates for parameter c_1 (value: 1.5): -50.7%, +0.000538%
1+p% (p=3.5) error estimates for parameter d_1 (value: 0.13016): -10.9%, +2.08e+03%
1+p% (p=3.5) error estimates for parameter e_1 (value: 0.064513): -20.7%, +1.39e+03%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=0.254376
b=19.7826
c=0.723986
d=19.9022
e=0.486288
rhoIGS=0

The parameters for phase 1:
a_1=3
b_1=9.6796
c_1=0.469674
d_1=0.01
e_1=0.05
rhoIGS_1=1.0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=19.7826nm
sigma=c=0.723986
<x>_a=73.3463nm
<x>_v=123.884nm

The strain parameters:
q=a=0.254376
rho=d/1e4=0.00199022(1/nm)^2
e=0.486288
Restar=Rc+100.0*e/sqrt(d)=11.9004nm
Mstar=Restar*sqrt(rho)=0.530899
M=exp(2)*e=3.92284
rhoIGS=0

The size parameters for phase 1:
m_1=b_1=9.6796nm
sigma_1=c_1=0.469674
<x>_a,1=16.8021nm
<x>_v,1=20.9492nm

The strain parameters for phase 1:
q=a_1=3
rho_1=d_1/1e4=1e-06(1/nm)^2
Restar_1=Rc+100.0*e_1/sqrt(d_1)=51nm
Mstar_1=Restar_1*sqrt(rho_1)=0.051
M_1=exp(2)*Mstar_1=0.376842
rhoIGS_1=1.0

After 34 iterations the fit converged.
final sum of squares of residuals : 10758.5
rel. change during last iteration : -1.8725e-10
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 0.254376         +/- 0.471        (185.1%)
b               = 19.7826          +/- 22.65        (114.5%)
c               = 0.723986         +/- 0.3124       (43.15%)
d               = 19.9022          +/- 0.9011       (4.528%)
e               = 0.486288         +/- 0.1376       (28.29%)
a_1             = 3                +/- 1.013e+10    (3.377e+11%)
b_1             = 9.6796           +/- 16.79        (173.4%)
c_1             = 0.469674         +/- 0.5302       (112.9%)
d_1             = 0.01             +/- 1.013e+10    (1.013e+14%)
e_1             = 0.05             +/- 1.013e+10    (2.026e+13%)
i_s0_0          = 44.6307          +/- 0.001196     (0.00268%)
i_s0_1          = 82.1868          +/- 0.007163     (0.008716%)
i_s0_2          = 98.6741          +/- 0.01669      (0.01692%)
i_s0_3          = 64.9033          +/- 0.01088      (0.01677%)
i_s0_4          = 116.02           +/- 0.03039      (0.0262%)
i_s0_5          = 43.6034          +/- 0.03839      (0.08804%)
i_max_0         = 532.729          +/- 6.586        (1.236%)
i_max_1         = 50.4565          +/- 1.538        (3.047%)
i_max_2         = 20.0576          +/- 0.8993       (4.484%)
i_max_3         = 24.4443          +/- 1.448        (5.924%)
i_max_4         = 12.24            +/- 0.6927       (5.659%)
i_max_5         = 7.15567          +/- 1.313        (18.36%)

For more information about correlation matrix and confidence intervals,
please read the file EFRW_HAZ/EFRW_HAZ.int.sol.

WSSR=10758.5
N=10501, P=22
Rwp=0.229665
Rexp=0.226662
GofF=1.01325

*** END OF FITTING ***
