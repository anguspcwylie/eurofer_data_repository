This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-05-04 10:37:37

Data file: April_2021/EFRW_HT_760C_4hrs_HAZ/EFRW-HT-760C-4hrs-HAZ.dat

The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Using the spherical size function.
Found peak at 44.55, intensity=2343.67, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.1, intensity=288.171, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.65, intensity=158.451, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.75, intensity=100.791, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 116, intensity=96.8644, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 23366

Total number of Monte-Carlo steps: 4237/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 0.78261 (-2.2372-2.5066)
b		 = 489.8 (303.6-961.83)
c		 = 0.34423 (0.10855-1.3965)
d		 = 16.318 (2.3563-22.894)
e		 = 0.050005 (0.05-0.4234)

1+p% data statistics (p=3.5): 3868

1+p% (p=3.5) error estimates for parameter a (value: 0.78261): -386%, +220%
1+p% (p=3.5) error estimates for parameter b (value: 489.8): -38%, +96.4%
1+p% (p=3.5) error estimates for parameter c (value: 0.34423): -68.5%, +306%
1+p% (p=3.5) error estimates for parameter d (value: 16.318): -85.6%, +40.3%
1+p% (p=3.5) error estimates for parameter e (value: 0.050005): -0.0101%, +747%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=0.838718
b=489.562
c=0.05
d=8.38187
e=0.174329
rhoIGS=0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=489.562nm
sigma=c=0.05
<x>_a=492.631nm
<x>_v=493.864nm

The strain parameters:
q=a=0.838718
rho=d/1e4=0.000838187(1/nm)^2
e=0.174329
Restar=Rc+100.0*e/sqrt(d)=7.02142nm
Mstar=Restar*sqrt(rho)=0.20328
M=exp(2)*e=1.50205
rhoIGS=0

After 3 iterations the fit converged.
final sum of squares of residuals : 12636.7
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 0.838718         +/- 0.2233       (26.63%)
b               = 489.562          +/- 1.106e+04    (2259%)
c               = 0.05             +/- 90           (1.8e+05%)
d               = 8.38187          +/- 1.109        (13.23%)
e               = 0.174329         +/- 0.02296      (13.17%)
i_s0_0          = 44.5902          +/- 0.0003647    (0.0008179%)
i_s0_1          = 82.0975          +/- 0.001602     (0.001952%)
i_s0_2          = 98.6234          +/- 0.002861     (0.002901%)
i_s0_3          = 64.8152          +/- 0.002844     (0.004387%)
i_s0_4          = 115.906          +/- 0.005299     (0.004572%)
i_max_0         = 2427.92          +/- 17.87        (0.7362%)
i_max_1         = 281.458          +/- 4.428        (1.573%)
i_max_2         = 139.352          +/- 2.91         (2.088%)
i_max_3         = 115.736          +/- 3.219        (2.782%)
i_max_4         = 80.9811          +/- 2.172        (2.682%)

For more information about correlation matrix and confidence intervals,
please read the file April_2021/EFRW_HT_760C_4hrs_HAZ/EFRW-HT-760C-4hrs-HAZ.int.sol.

WSSR=12636.7
N=10806, P=15
Rwp=0.175115
Rexp=0.161822
GofF=1.08215

*** END OF FITTING ***
