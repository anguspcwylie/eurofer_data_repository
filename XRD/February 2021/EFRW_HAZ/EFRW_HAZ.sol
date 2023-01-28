This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-03-24 23:56:09

Data file: February_2021/EFRW_HAZ/EFRW_HAZ.dat

The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Using the spherical size function.
Found peak at 44.55, intensity=5699.77, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82, intensity=574.578, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.6, intensity=245.15, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.75, intensity=243.687, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.75, intensity=156.625, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 2499.7

Total number of Monte-Carlo steps: 6542/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 1.0588 (-0.93352-2.0268)
b		 = 40.591 (39.782-92.207)
c		 = 0.49568 (0.14916-0.50632)
d		 = 29.92 (20.055-45.929)
e		 = 0.18511 (0.10715-0.26239)

1+p% data statistics (p=3.5): 4351

1+p% (p=3.5) error estimates for parameter a (value: 1.0588): -188%, +91.4%
1+p% (p=3.5) error estimates for parameter b (value: 40.591): -1.99%, +127%
1+p% (p=3.5) error estimates for parameter c (value: 0.49568): -69.9%, +2.15%
1+p% (p=3.5) error estimates for parameter d (value: 29.92): -33%, +53.5%
1+p% (p=3.5) error estimates for parameter e (value: 0.18511): -42.1%, +41.7%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=2.07011
b=78.539
c=0.222729
d=42.5603
e=0.359128
rhoIGS=0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=78.539nm
sigma=c=0.222729
<x>_a=88.9092nm
<x>_v=93.4311nm

The strain parameters:
q=a=2.07011
rho=d/1e4=0.00425603(1/nm)^2
e=0.359128
Restar=Rc+100.0*e/sqrt(d)=6.50487nm
Mstar=Restar*sqrt(rho)=0.424366
M=exp(2)*e=3.13566
rhoIGS=0

After 8 iterations the fit converged.
final sum of squares of residuals : 2041.6
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 2.07011          +/- 0.1712       (8.268%)
b               = 78.539           +/- 49.68        (63.26%)
c               = 0.222729         +/- 0.5409       (242.8%)
d               = 42.5603          +/- 4.952        (11.64%)
e               = 0.359128         +/- 0.05351      (14.9%)
i_s0_0          = 44.5556          +/- 0.0008136    (0.001826%)
i_s0_1          = 81.9908          +/- 0.00457      (0.005574%)
i_s0_2          = 98.5031          +/- 0.01031      (0.01047%)
i_s0_3          = 64.6789          +/- 0.009872     (0.01526%)
i_s0_4          = 115.591          +/- 0.02383      (0.02061%)
i_max_0         = 5482.78          +/- 61.56        (1.123%)
i_max_1         = 543.126          +/- 12.3         (2.265%)
i_max_2         = 214.762          +/- 6.983        (3.251%)
i_max_3         = 200.199          +/- 8.61         (4.301%)
i_max_4         = 110.007          +/- 4.423        (4.02%)

For more information about correlation matrix and confidence intervals,
please read the file February_2021/EFRW_HAZ/EFRW_HAZ.int.sol.

WSSR=2041.6
N=1801, P=15
Rwp=0.082311
Rexp=0.0769862
GofF=1.06917

*** END OF FITTING ***
