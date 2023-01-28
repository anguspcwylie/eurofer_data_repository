This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-05-04 10:20:20

Data file: April_2021/EFRW_HT_760C_4hrs_Fusion_Zone/EFRW-HT-760C-4hrs-Fusion-Zone.dat

The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Using the spherical size function.
Found peak at 44.45, intensity=2049.03, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.05, intensity=167.877, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.6, intensity=155.69, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.8, intensity=149.05, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.95, intensity=79.3842, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 1.0472e+05

Total number of Monte-Carlo steps: 2181/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 2.9995 (-2.1981-3)
b		 = 999.34 (47.914-999.99)
c		 = 1.4999 (0.89305-1.5)
d		 = 0.010002 (0.01-1.4358)
e		 = 0.050034 (0.050001-0.30951)

1+p% data statistics (p=3.5): 2096

1+p% (p=3.5) error estimates for parameter a (value: 2.9995): -173%, +0.016%
1+p% (p=3.5) error estimates for parameter b (value: 999.34): -95.2%, +0.0655%
1+p% (p=3.5) error estimates for parameter c (value: 1.4999): -40.5%, +0.00819%
1+p% (p=3.5) error estimates for parameter d (value: 0.010002): -0.0208%, +1.43e+04%
1+p% (p=3.5) error estimates for parameter e (value: 0.050034): -0.0668%, +519%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=3
b=14.4845
c=0.904213
d=19.3695
e=0.05
rhoIGS=0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=14.4845nm
sigma=c=0.904213
<x>_a=111.841nm
<x>_v=253.328nm

The strain parameters:
q=a=3
rho=d/1e4=0.00193695(1/nm)^2
e=0.05
Restar=Rc+100.0*e/sqrt(d)=2.13608nm
Mstar=Restar*sqrt(rho)=0.0940106
M=exp(2)*e=0.69465
rhoIGS=0

After 1 iterations the fit converged.
final sum of squares of residuals : 17104
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 3                +/- 1.259e+10    (4.196e+11%)
b               = 14.4845          +/- 4.542        (31.36%)
c               = 0.904213         +/- 0.06494      (7.182%)
d               = 19.3695          +/- 1.259e+10    (6.499e+10%)
e               = 0.05             +/- 1.259e+10    (2.518e+13%)
i_s0_0          = 44.5753          +/- 0.0004329    (0.0009712%)
i_s0_1          = 82.1313          +/- 0.002193     (0.00267%)
i_s0_2          = 98.6777          +/- 0.002538     (0.002572%)
i_s0_3          = 64.8549          +/- 0.002154     (0.003322%)
i_s0_4          = 116.049          +/- 0.005462     (0.004706%)
i_max_0         = 2433.94          +/- 20.82        (0.8554%)
i_max_1         = 164.974          +/- 4.174        (2.53%)
i_max_2         = 155.713          +/- 3.9          (2.504%)
i_max_3         = 166.15           +/- 4.169        (2.509%)
i_max_4         = 65.2482          +/- 2.798        (4.289%)

For more information about correlation matrix and confidence intervals,
please read the file April_2021/EFRW_HT_760C_4hrs_Fusion_Zone/EFRW-HT-760C-4hrs-Fusion-Zone.int.sol.

WSSR=17104
N=10806, P=15
Rwp=0.204264
Rexp=0.162246
GofF=1.25898

*** END OF FITTING ***
