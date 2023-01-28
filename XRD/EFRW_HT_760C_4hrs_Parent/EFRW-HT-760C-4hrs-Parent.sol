This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2021-05-04 12:09:45

Data file: April_2021/EFRW_HT_760C_4hrs_Parent/EFRW-HT-760C-4hrs-Parent.dat

The value of the lattice constant (in nm): 0.2866
The absolute value of the Burgers vector (in nm): 0.2482
The average contrast factor of the h00 reflections: 0.25
The wavelength is: 0.1540598 nm.
Using the spherical size function.
Found peak at 44.55, intensity=2363.95, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.1, intensity=245.552, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.65, intensity=171.656, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.8, intensity=110.893, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 115.9, intensity=84.3997, phase=0.
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



Final (best) WSSR value from Monte-Carlo scan: 27633

Total number of Monte-Carlo steps: 3369/6000


Updated initial values of the parameters for Marquardt-Levenberg fit:
a		 = 1.5707 (-0.22847-2.9711)
b		 = 945.7 (219.67-999.83)
c		 = 0.97964 (0.32181-1.4886)
d		 = 24.536 (2.9824-34.603)
e		 = 0.050002 (0.05-0.85745)

1+p% data statistics (p=3.5): 2927

1+p% (p=3.5) error estimates for parameter a (value: 1.5707): -115%, +89.2%
1+p% (p=3.5) error estimates for parameter b (value: 945.7): -76.8%, +5.72%
1+p% (p=3.5) error estimates for parameter c (value: 0.97964): -67.1%, +52%
1+p% (p=3.5) error estimates for parameter d (value: 24.536): -87.8%, +41%
1+p% (p=3.5) error estimates for parameter e (value: 0.050002): -0.00313%, +1.61e+03%
*** THE SOLUTIONS ***

*** FINAL results of the fit ***

The final parameters:
a=0.9508
b=945.573
c=0.05
d=8.65744
e=0.191722
rhoIGS=0

And now listing the physical (microstructural) parameters:

The size parameters:
m=b=945.573nm
sigma=c=0.05
<x>_a=951.501nm
<x>_v=953.883nm

The strain parameters:
q=a=0.9508
rho=d/1e4=0.000865744(1/nm)^2
e=0.191722
Restar=Rc+100.0*e/sqrt(d)=7.51594nm
Mstar=Restar*sqrt(rho)=0.221145
M=exp(2)*e=1.63405
rhoIGS=0

After 1 iterations the fit converged.
final sum of squares of residuals : 13443.6
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 0.9508           +/- 0.2128       (22.38%)
b               = 945.573          +/- 1.479e+05    (1.564e+04%)
c               = 0.05             +/- 624.4        (1.249e+06%)
d               = 8.65744          +/- 0.1822       (2.104%)
e               = 0.191722         +/- 0.01712      (8.929%)
i_s0_0          = 44.5993          +/- 0.0003664    (0.0008215%)
i_s0_1          = 82.1158          +/- 0.00166      (0.002022%)
i_s0_2          = 98.6403          +/- 0.002778     (0.002817%)
i_s0_3          = 64.828           +/- 0.003045     (0.004697%)
i_s0_4          = 115.904          +/- 0.005841     (0.00504%)
i_max_0         = 2560.61          +/- 19.77        (0.7719%)
i_max_1         = 272.212          +/- 4.396        (1.615%)
i_max_2         = 147.88           +/- 3.085        (2.086%)
i_max_3         = 109.124          +/- 3.268        (2.995%)
i_max_4         = 73.8081          +/- 2.085        (2.825%)

For more information about correlation matrix and confidence intervals,
please read the file April_2021/EFRW_HT_760C_4hrs_Parent/EFRW-HT-760C-4hrs-Parent.int.sol.

WSSR=13443.6
N=10806, P=15
Rwp=0.180025
Rexp=0.16129
GofF=1.11616

*** END OF FITTING ***
