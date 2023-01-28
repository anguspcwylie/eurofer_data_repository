This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-03-25 09:09:48

Data file: February_2021/EFRW_Fusion_Zone/EFRW_Fusion_Zone.dat

The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Using the spherical size function.
Found peak at 44.45, intensity=5492.09, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 81.9, intensity=529.393, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.3, intensity=234.866, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.55, intensity=200.321, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.55, intensity=200.063, phase=0.
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

*** Results of the Monte-Carlo algorithm ***

*** WARNING: the Monte-Carlo algorithm was interrupted by the user ***
*** WARNING: the parameters and 1+p% intervals may NOT be correct ***
*** Please consider restarting the parameter scan! ***



Final (best) WSSR value from Monte-Carlo scan: 8141

Total number of Monte-Carlo steps: 11213/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = -0.001712 (-4.3546-0.6483)
b		 = 1.589 (1.5686-235.29)
c		 = 1.2182 (0.050156-1.2404)
d		 = 56.9 (31.708-85.989)
e		 = 0.050275 (0.05-0.070555)

1+p% data statistics (p=3.5): 9630

1+p% (p=3.5) error estimates for parameter a (value: -0.001712): --2.54e+05%, +-3.8e+04%
1+p% (p=3.5) error estimates for parameter b (value: 1.589): -1.29%, +1.47e+04%
1+p% (p=3.5) error estimates for parameter c (value: 1.2182): -95.9%, +1.83%
1+p% (p=3.5) error estimates for parameter d (value: 56.9): -44.3%, +51.1%
1+p% (p=3.5) error estimates for parameter e (value: 0.050275): -0.546%, +40.3%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=1.75492
b=77.0734
c=0.137946
d=66.4644
e=0.175295
rhoIGS=0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=77.0734nm
sigma=c=0.137946
<x>_a=80.8286nm
<x>_v=82.3814nm

The strain parameters:
q=a=1.75492
rho=d/1e4=0.00664644(1/nm)^2
e=0.175295
Restar=Rc+100.0*e/sqrt(d)=3.15018nm
Mstar=Restar*sqrt(rho)=0.256821
M=exp(2)*e=1.89766
rhoIGS=0

After 27 iterations the fit converged.
final sum of squares of residuals : 1847.33
rel. change during last iteration : -6.1541e-16
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 1.75492          +/- 0.1794       (10.22%)
b               = 77.0734          +/- 33.3         (43.21%)
c               = 0.137946         +/- 0.5831       (422.7%)
d               = 66.4644          +/- 8.911        (13.41%)
e               = 0.175295         +/- 0.03257      (18.58%)
i_s0_0          = 44.5103          +/- 0.0008015    (0.001801%)
i_s0_1          = 81.914           +/- 0.004486     (0.005477%)
i_s0_2          = 98.3833          +/- 0.009706     (0.009866%)
i_s0_3          = 64.5734          +/- 0.009493     (0.0147%)
i_s0_4          = 115.411          +/- 0.02162      (0.01873%)
i_max_0         = 5324.79          +/- 57.01        (1.071%)
i_max_1         = 542.952          +/- 11.35        (2.091%)
i_max_2         = 225.103          +/- 6.665        (2.961%)
i_max_3         = 195.446          +/- 8.095        (4.142%)
i_max_4         = 119.069          +/- 4.37         (3.67%)

For more information about correlation matrix and confidence intervals,
please read the file February_2021/EFRW_Fusion_Zone/EFRW_Fusion_Zone.int.sol.

WSSR=1847.33
N=1801, P=15
Rwp=0.0791602
Rexp=0.0778351
GofF=1.01702

*** END OF FITTING ***
