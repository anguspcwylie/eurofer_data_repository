This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) G?bor Rib?rik and Tam?s Ung?r 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 201225.

Date: 2022-05-31 19:11:43

Data file: May_2022/EFRW2_Unirr_FZ/EFRW2_FZ_Unirradiated.dat

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
Found peak at 44.54, intensity=628.105, phase=0.
hkl=110
H2=0.25
g^2=24.3488
K=4.93445
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/43.53

Found peak at 82.1, intensity=117.634, phase=0.
hkl=211
H2=0.25
g^2=73.0464
K=8.54672
ANX=0.166667
Note: using instrumental profile file: Rigaku_jun2020/83.86

Found peak at 98.56, intensity=34.156, phase=0.
hkl=220
H2=0.25
g^2=97.3952
K=9.8689
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/99.66

Found peak at 64.8, intensity=68.5376, phase=0.
hkl=200
H2=0
g^2=48.6976
K=6.97837
ANX=0
Note: using instrumental profile file: Rigaku_jun2020/63.22

Found peak at 116.08, intensity=44.9439, phase=0.
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


ERROR: the gnuplot command did not completed successfully, please check
its output file for the details:
(C)MWP mode is switched ON (version 201225).
Computing the Fourier transform of the instrumental profiles... 
Read 1507200 bytes of binary data from "May_2022/EFRW2_Unirr_FZ/EFRW2_FZ_Unirradiated-inst-gen-dat/0.dat.FT" for profile 0.
Read 1892800 bytes of binary data from "May_2022/EFRW2_Unirr_FZ/EFRW2_FZ_Unirradiated-inst-gen-dat/1.dat.FT" for profile 1.
Read 2188800 bytes of binary data from "May_2022/EFRW2_Unirr_FZ/EFRW2_FZ_Unirradiated-inst-gen-dat/2.dat.FT" for profile 2.
Read 1652800 bytes of binary data from "May_2022/EFRW2_Unirr_FZ/EFRW2_FZ_Unirradiated-inst-gen-dat/3.dat.FT" for profile 3.
Read 2668800 bytes of binary data from "May_2022/EFRW2_Unirr_FZ/EFRW2_FZ_Unirradiated-inst-gen-dat/4.dat.FT" for profile 4.
done.
Max. number of data points scaled up to: 3072
Max. number of data points scaled up to: 4608
Max. number of data points scaled up to: 6912
Max. number of data points scaled up to: 10368
Calling MC_fit.
MC_fit number: 0
MC_fit begin.
Initial values of the parameters for Monte-Carlo scan:
a		 = 1
b		 = 800
c		 = 1.5
d		 = 5
e		 = 1
a_1		 = 1
b_1		 = 1
c_1		 = 1
d_1		 = 1
e_1		 = 1
i_s0_0		 = 44.54
i_s0_1		 = 82.1
i_s0_2		 = 98.56
i_s0_3		 = 64.8
i_s0_4		 = 116.08
i_max_0		 = 628.11
i_max_1		 = 117.63
i_max_2		 = 34.156
i_max_3		 = 68.538
i_max_4		 = 44.944
Number of physical parameters for Monte-Carlo scan: 10
Starting Monte-Carlo algorithm:
min./max. number of steps: 6000/15000, delta=0.4, n0: 2000, nmax: 5000, dbase=0.13572
Warning: N1+N2>num_data, setting N1=N2=num_data/2=4000.
Initial WSSR=17131
Step: 0/6000, delta=0.4, WSSR=17131, pstat: 0/1000     

Initial step: 0/6000, WSSR=17131, delta(WSSR)/WSSR=-0
Current parameter values:
a		 = 1
b		 = 800
c		 = 1.5
d		 = 5
e		 = 1
a_1		 = 1
b_1		 = 1
c_1		 = 1
d_1		 = 1
e_1		 = 1

Step: 3/6000, delta=0.4, WSSR=17077, pstat: 0/1000     

Step: 3/6000, delta=0.4, WSSR=17077, delta(WSSR)/WSSR=-0.0031599
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 1
b		 = 789.94
c		 = 1.5
d		 = 4.9999
e		 = 1.1569
a_1		 = 1
b_1		 = 1.1871
c_1		 = 1.157
d_1		 = 1.0617
e_1		 = 0.94153

Step: 4/6000, delta=0.4, WSSR=17025, pstat: 0/1000     

Step: 4/6000, delta=0.4, WSSR=17025, delta(WSSR)/WSSR=-0.0030092
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.96351
b		 = 789.94
c		 = 1.4484
d		 = 6.9255
e		 = 0.955
a_1		 = 0.062404
b_1		 = 1.3124
c_1		 = 0.6955
d_1		 = 0.97609
e_1		 = 0.81927

Step: 5/6000, delta=0.4, WSSR=17526, pstat: 0/1000     
Step: 6/6000, delta=0.4, WSSR=17072, pstat: 1/1000     
Step: 9/6000, delta=0.4, WSSR=17028, pstat: 2/1000     
Step: 10/6000, delta=0.4, WSSR=17023, pstat: 3/1000     

Step: 10/6000, delta=0.4, WSSR=17023, delta(WSSR)/WSSR=-0.00014437
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.96579
b		 = 790.02
c		 = 1.4762
d		 = 6.9255
e		 = 0.89764
a_1		 = 0.034534
b_1		 = 1.3135
c_1		 = 0.59049
d_1		 = 1.2576
e_1		 = 0.82602

Step: 13/6000, delta=0.4, WSSR=17047, pstat: 0/1000     
Step: 14/6000, delta=0.4, WSSR=17227, pstat: 1/1000     
Step: 17/6000, delta=0.4, WSSR=17609, pstat: 2/1000     
Step: 21/6000, delta=0.4, WSSR=17405, pstat: 3/1000     
Step: 24/6000, delta=0.4, WSSR=17024, pstat: 4/1000     
Step: 26/6000, delta=0.4, WSSR=17253, pstat: 5/1000     
Step: 30/6000, delta=0.4, WSSR=17927, pstat: 6/1000     
Step: 32/6000, delta=0.4, WSSR=17114, pstat: 6/1000     
Step: 33/6000, delta=0.4, WSSR=17031, pstat: 7/1000     
Step: 34/6000, delta=0.4, WSSR=17058, pstat: 8/1000     
Step: 35/6000, delta=0.4, WSSR=18143, pstat: 9/1000     
Step: 36/6000, delta=0.4, WSSR=17036, pstat: 9/1000     
Step: 37/6000, delta=0.4, WSSR=17726, pstat: 10/1000     
Step: 39/6000, delta=0.4, WSSR=17294, pstat: 10/1000     
Step: 43/6000, delta=0.4, WSSR=17051, pstat: 11/1000     
Step: 45/6000, delta=0.4, WSSR=16966, pstat: 12/1000     

Step: 45/6000, delta=0.4, WSSR=16966, delta(WSSR)/WSSR=-0.0033631
Clearing statistics data for 1+p% data.
New parameter values:
a		 = -0.13663
b		 = 772.28
c		 = 0.9166
d		 = 4.6164
e		 = 1.1948
a_1		 = -2.2482
b_1		 = 1.3447
c_1		 = 0.57569
d_1		 = 1.1533
e_1		 = 0.71656

Step: 46/6000, delta=0.4, WSSR=17005, pstat: 0/1000     
Step: 48/6000, delta=0.4, WSSR=16967, pstat: 1/1000     
Step: 49/6000, delta=0.4, WSSR=18486, pstat: 2/1000     
Step: 50/6000, delta=0.4, WSSR=17169, pstat: 2/1000     
Step: 51/6000, delta=0.4, WSSR=18001, pstat: 3/1000     
Step: 52/6000, delta=0.4, WSSR=17822, pstat: 3/1000     
Step: 53/6000, delta=0.4, WSSR=16932, pstat: 3/1000     

Step: 53/6000, delta=0.4, WSSR=16932, delta(WSSR)/WSSR=-0.0020125
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.16163
b		 = 842.6
c		 = 0.623
d		 = 4.1255
e		 = 1.4996
a_1		 = -4.4699
b_1		 = 1.8693
c_1		 = 0.59339
d_1		 = 1.2029
e_1		 = 0.72616

Step: 54/6000, delta=0.4, WSSR=16923, pstat: 0/1000     

Step: 54/6000, delta=0.4, WSSR=16923, delta(WSSR)/WSSR=-0.00049234
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.16935
b		 = 965.87
c		 = 0.48208
d		 = 4.1824
e		 = 1.5511
a_1		 = -4.6566
b_1		 = 1.3044
c_1		 = 0.57731
d_1		 = 1.1838
e_1		 = 0.72402

Step: 55/6000, delta=0.4, WSSR=17982, pstat: 0/1000     
Step: 56/6000, delta=0.4, WSSR=17350, pstat: 0/1000     
Step: 57/6000, delta=0.4, WSSR=17786, pstat: 1/1000     
Step: 58/6000, delta=0.4, WSSR=16917, pstat: 1/1000     

Step: 58/6000, delta=0.4, WSSR=16917, delta(WSSR)/WSSR=-0.0003749
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.06657
b		 = 974.79
c		 = 0.43655
d		 = 3.9582
e		 = 1.643
a_1		 = -4.72
b_1		 = 1.3049
c_1		 = 0.66112
d_1		 = 1.1989
e_1		 = 0.52484

Step: 60/6000, delta=0.4, WSSR=17122, pstat: 0/1000     
Step: 61/6000, delta=0.4, WSSR=16915, pstat: 1/1000     

Step: 61/6000, delta=0.4, WSSR=16915, delta(WSSR)/WSSR=-8.2846e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.064101
b		 = 914.3
c		 = 0.43613
d		 = 3.9996
e		 = 1.6429
a_1		 = -5.1879
b_1		 = 1.8075
c_1		 = 0.43236
d_1		 = 0.85879
e_1		 = 0.53076

Step: 62/6000, delta=0.4, WSSR=17739, pstat: 0/1000     
Step: 64/6000, delta=0.4, WSSR=16948, pstat: 0/1000     
Step: 67/6000, delta=0.4, WSSR=17104, pstat: 1/1000     
Step: 68/6000, delta=0.4, WSSR=18123, pstat: 2/1000     
Step: 69/6000, delta=0.4, WSSR=17204, pstat: 2/1000     
Step: 71/6000, delta=0.4, WSSR=17136, pstat: 3/1000     
Step: 72/6000, delta=0.4, WSSR=16948, pstat: 4/1000     
Step: 73/6000, delta=0.4, WSSR=16940, pstat: 5/1000     
Step: 74/6000, delta=0.4, WSSR=17555, pstat: 6/1000     
Step: 75/6000, delta=0.4, WSSR=16914, pstat: 6/1000     

Step: 75/6000, delta=0.4, WSSR=16914, delta(WSSR)/WSSR=-0.00011097
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.064565
b		 = 981.45
c		 = 0.37686
d		 = 3.7517
e		 = 1.6424
a_1		 = -6.6156
b_1		 = 1.8975
c_1		 = 0.43337
d_1		 = 1.1249
e_1		 = 0.47692

Step: 76/6000, delta=0.4, WSSR=17074, pstat: 0/1000     
Step: 77/6000, delta=0.4, WSSR=16932, pstat: 1/1000     
Step: 78/6000, delta=0.4, WSSR=16945, pstat: 2/1000     
Step: 83/6000, delta=0.4, WSSR=17084, pstat: 3/1000     
Step: 85/6000, delta=0.4, WSSR=16925, pstat: 4/1000     
Step: 87/6000, delta=0.4, WSSR=16947, pstat: 5/1000     
Step: 88/6000, delta=0.4, WSSR=17043, pstat: 6/1000     
Step: 89/6000, delta=0.4, WSSR=16907, pstat: 7/1000     

Step: 89/6000, delta=0.4, WSSR=16907, delta(WSSR)/WSSR=-0.00038252
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.089418
b		 = 981.3
c		 = 0.33235
d		 = 3.7667
e		 = 1.9709
a_1		 = -6.3979
b_1		 = 1.8972
c_1		 = 0.30918
d_1		 = 1.1283
e_1		 = 0.48286

Step: 90/6000, delta=0.4, WSSR=16945, pstat: 0/1000     
Step: 92/6000, delta=0.4, WSSR=16938, pstat: 1/1000     
Step: 93/6000, delta=0.4, WSSR=17710, pstat: 2/1000     
Step: 95/6000, delta=0.4, WSSR=16914, pstat: 2/1000     
Step: 96/6000, delta=0.4, WSSR=17242, pstat: 3/1000     
Step: 98/6000, delta=0.4, WSSR=16935, pstat: 4/1000     
Step: 99/6000, delta=0.4, WSSR=16921, pstat: 5/1000     
Step: 100/6000, delta=0.4, WSSR=17235, pstat: 6/1000     
Step: 104/6000, delta=0.4, WSSR=17725, pstat: 7/1000     
Step: 105/6000, delta=0.4, WSSR=17488, pstat: 7/1000     
Step: 106/6000, delta=0.4, WSSR=17089, pstat: 8/1000     
Step: 108/6000, delta=0.4, WSSR=16938, pstat: 9/1000     
Step: 109/6000, delta=0.4, WSSR=17038, pstat: 10/1000     
Step: 110/6000, delta=0.4, WSSR=16892, pstat: 11/1000     

Step: 110/6000, delta=0.4, WSSR=16892, delta(WSSR)/WSSR=-0.00087949
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.058458
b		 = 807.56
c		 = 0.24044
d		 = 3.8045
e		 = 1.8816
a_1		 = -6.3984
b_1		 = 1.818
c_1		 = 0.4095
d_1		 = 0.68911
e_1		 = 0.50346

Step: 111/6000, delta=0.4, WSSR=16985, pstat: 0/1000     
Step: 112/6000, delta=0.4, WSSR=16905, pstat: 1/1000     
Step: 113/6000, delta=0.4, WSSR=16909, pstat: 2/1000     
Step: 114/6000, delta=0.4, WSSR=16921, pstat: 3/1000     
Step: 115/6000, delta=0.4, WSSR=16911, pstat: 4/1000     
Step: 116/6000, delta=0.4, WSSR=16910, pstat: 5/1000     
Step: 117/6000, delta=0.4, WSSR=16891, pstat: 6/1000     

Step: 117/6000, delta=0.4, WSSR=16891, delta(WSSR)/WSSR=-6.8973e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.18146
b		 = 790.33
c		 = 0.24044
d		 = 3.6871
e		 = 2.3359
a_1		 = -6.9756
b_1		 = 1.8345
c_1		 = 0.31853
d_1		 = 0.6225
e_1		 = 0.38877

Step: 119/6000, delta=0.4, WSSR=17102, pstat: 0/1000     
Step: 122/6000, delta=0.4, WSSR=16982, pstat: 1/1000     
Step: 123/6000, delta=0.4, WSSR=17645, pstat: 2/1000     
Step: 124/6000, delta=0.4, WSSR=16897, pstat: 2/1000     
Step: 127/6000, delta=0.4, WSSR=16885, pstat: 3/1000     

Step: 127/6000, delta=0.4, WSSR=16885, delta(WSSR)/WSSR=-0.00034701
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.14491
b		 = 688.26
c		 = 0.25786
d		 = 3.6606
e		 = 2.3368
a_1		 = -7.0638
b_1		 = 1.8092
c_1		 = 0.31189
d_1		 = 0.62247
e_1		 = 0.41029

Step: 128/6000, delta=0.4, WSSR=17226, pstat: 0/1000     
Step: 129/6000, delta=0.4, WSSR=17477, pstat: 1/1000     
Step: 130/6000, delta=0.4, WSSR=19696, pstat: 1/1000     
Step: 131/6000, delta=0.4, WSSR=17087, pstat: 1/1000     
Step: 132/6000, delta=0.4, WSSR=16995, pstat: 2/1000     
Step: 133/6000, delta=0.4, WSSR=16924, pstat: 3/1000     
Step: 134/6000, delta=0.4, WSSR=16924, pstat: 4/1000     
Step: 135/6000, delta=0.4, WSSR=17135, pstat: 5/1000     
Step: 136/6000, delta=0.4, WSSR=16884, pstat: 6/1000     

Step: 136/6000, delta=0.4, WSSR=16884, delta(WSSR)/WSSR=-8.5549e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.48235
b		 = 709.78
c		 = 0.25661
d		 = 3.6418
e		 = 2.3412
a_1		 = -6.0259
b_1		 = 1.9653
c_1		 = 0.22902
d_1		 = 0.63318
e_1		 = 0.40075

Step: 137/6000, delta=0.4, WSSR=16971, pstat: 0/1000     
Step: 138/6000, delta=0.4, WSSR=16945, pstat: 1/1000     
Step: 139/6000, delta=0.4, WSSR=17618, pstat: 2/1000     
Step: 140/6000, delta=0.4, WSSR=18125, pstat: 2/1000     
Step: 141/6000, delta=0.4, WSSR=16901, pstat: 2/1000     
Step: 142/6000, delta=0.4, WSSR=16906, pstat: 3/1000     
Step: 143/6000, delta=0.4, WSSR=17618, pstat: 4/1000     
Step: 144/6000, delta=0.4, WSSR=16914, pstat: 4/1000     
Step: 145/6000, delta=0.4, WSSR=16877, pstat: 5/1000     

Step: 145/6000, delta=0.4, WSSR=16877, delta(WSSR)/WSSR=-0.00041141
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.54933
b		 = 662.72
c		 = 0.25662
d		 = 3.6418
e		 = 2.7751
a_1		 = -4.8174
b_1		 = 1.7139
c_1		 = 0.22256
d_1		 = 0.72651
e_1		 = 0.40021

Step: 146/6000, delta=0.4, WSSR=17479, pstat: 0/1000     
Step: 149/6000, delta=0.4, WSSR=16930, pstat: 0/1000     
Step: 150/6000, delta=0.4, WSSR=17249, pstat: 1/1000     
Step: 151/6000, delta=0.4, WSSR=16942, pstat: 2/1000     
Step: 152/6000, delta=0.4, WSSR=17755, pstat: 3/1000     
Step: 155/6000, delta=0.4, WSSR=16951, pstat: 3/1000     
Step: 157/6000, delta=0.4, WSSR=16891, pstat: 4/1000     
Step: 159/6000, delta=0.4, WSSR=16889, pstat: 5/1000     
Step: 160/6000, delta=0.4, WSSR=17302, pstat: 6/1000     
Step: 161/6000, delta=0.4, WSSR=16911, pstat: 7/1000     
Step: 162/6000, delta=0.4, WSSR=17293, pstat: 8/1000     
Step: 163/6000, delta=0.4, WSSR=17031, pstat: 9/1000     
Step: 164/6000, delta=0.4, WSSR=16884, pstat: 10/1000     
Step: 165/6000, delta=0.4, WSSR=17417, pstat: 11/1000     
Step: 166/6000, delta=0.4, WSSR=16882, pstat: 12/1000     
Step: 167/6000, delta=0.4, WSSR=17388, pstat: 13/1000     
Step: 168/6000, delta=0.4, WSSR=16993, pstat: 14/1000     
Step: 169/6000, delta=0.4, WSSR=17861, pstat: 15/1000     
Step: 170/6000, delta=0.4, WSSR=17605, pstat: 15/1000     
Step: 171/6000, delta=0.4, WSSR=18333, pstat: 15/1000     
Step: 173/6000, delta=0.4, WSSR=16913, pstat: 15/1000     
Step: 174/6000, delta=0.4, WSSR=17653, pstat: 16/1000     
Step: 176/6000, delta=0.4, WSSR=17151, pstat: 16/1000     
Step: 178/6000, delta=0.4, WSSR=17112, pstat: 17/1000     
Step: 179/6000, delta=0.4, WSSR=17436, pstat: 18/1000     
Step: 180/6000, delta=0.4, WSSR=18271, pstat: 19/1000     
Step: 181/6000, delta=0.4, WSSR=16879, pstat: 19/1000     
Step: 182/6000, delta=0.4, WSSR=16872, pstat: 20/1000     

Step: 182/6000, delta=0.4, WSSR=16872, delta(WSSR)/WSSR=-0.00031333
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.55325
b		 = 661.29
c		 = 0.2037
d		 = 3.6294
e		 = 2.7628
a_1		 = -4.9885
b_1		 = 1.6828
c_1		 = 0.19505
d_1		 = 0.72733
e_1		 = 0.39896

Step: 184/6000, delta=0.4, WSSR=17622, pstat: 0/1000     
Step: 186/6000, delta=0.4, WSSR=17063, pstat: 0/1000     
Step: 187/6000, delta=0.4, WSSR=17183, pstat: 1/1000     
Step: 188/6000, delta=0.4, WSSR=18110, pstat: 2/1000     
Step: 189/6000, delta=0.4, WSSR=16919, pstat: 2/1000     
Step: 191/6000, delta=0.4, WSSR=16879, pstat: 3/1000     
Step: 192/6000, delta=0.4, WSSR=16889, pstat: 4/1000     
Step: 193/6000, delta=0.4, WSSR=16893, pstat: 5/1000     
Step: 194/6000, delta=0.4, WSSR=16893, pstat: 6/1000     
Step: 195/6000, delta=0.4, WSSR=16985, pstat: 7/1000     
Step: 199/6000, delta=0.4, WSSR=18787, pstat: 8/1000     
Step: 200/6000, delta=0.4, WSSR=17269, pstat: 8/1000     
Step: 201/6000, delta=0.4, WSSR=16974, pstat: 9/1000     
Step: 202/6000, delta=0.4, WSSR=17654, pstat: 10/1000     
Step: 203/6000, delta=0.4, WSSR=16891, pstat: 10/1000     
Step: 205/6000, delta=0.4, WSSR=17029, pstat: 11/1000     
Step: 207/6000, delta=0.4, WSSR=19518, pstat: 12/1000     
Step: 209/6000, delta=0.4, WSSR=17007, pstat: 12/1000     
Step: 210/6000, delta=0.4, WSSR=16861, pstat: 13/1000     

Step: 210/6000, delta=0.4, WSSR=16861, delta(WSSR)/WSSR=-0.00061877
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.38194
b		 = 598.73
c		 = 0.1952
d		 = 3.6319
e		 = 2.1054
a_1		 = -4.9885
b_1		 = 1.6701
c_1		 = 0.19552
d_1		 = 0.46738
e_1		 = 0.32313

Step: 211/6000, delta=0.4, WSSR=17142, pstat: 0/1000     
Step: 212/6000, delta=0.4, WSSR=17016, pstat: 1/1000     
Step: 213/6000, delta=0.4, WSSR=17545, pstat: 2/1000     
Step: 214/6000, delta=0.4, WSSR=16871, pstat: 2/1000     
Step: 215/6000, delta=0.4, WSSR=16875, pstat: 3/1000     
Step: 216/6000, delta=0.4, WSSR=16831, pstat: 4/1000     

Step: 216/6000, delta=0.4, WSSR=16831, delta(WSSR)/WSSR=-0.0017639
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.38302
b		 = 449.78
c		 = 0.19685
d		 = 3.6878
e		 = 2.1023
a_1		 = -4.1646
b_1		 = 1.9757
c_1		 = 0.18731
d_1		 = 0.46735
e_1		 = 0.33054

Step: 217/6000, delta=0.4, WSSR=16908, pstat: 0/1000     
Step: 218/6000, delta=0.4, WSSR=16852, pstat: 1/1000     
Step: 220/6000, delta=0.4, WSSR=16827, pstat: 2/1000     

Step: 220/6000, delta=0.4, WSSR=16827, delta(WSSR)/WSSR=-0.0002617
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.44922
b		 = 449.78
c		 = 0.16481
d		 = 3.6615
e		 = 2.1317
a_1		 = -4.9141
b_1		 = 1.5063
c_1		 = 0.16166
d_1		 = 0.33655
e_1		 = 0.41629

Step: 221/6000, delta=0.4, WSSR=18402, pstat: 0/1000     
Step: 222/6000, delta=0.4, WSSR=17897, pstat: 0/1000     
Step: 223/6000, delta=0.4, WSSR=16857, pstat: 0/1000     
Step: 224/6000, delta=0.4, WSSR=17403, pstat: 1/1000     
Step: 225/6000, delta=0.4, WSSR=16833, pstat: 2/1000     
Step: 226/6000, delta=0.4, WSSR=16839, pstat: 3/1000     
Step: 227/6000, delta=0.4, WSSR=17169, pstat: 4/1000     
Step: 229/6000, delta=0.4, WSSR=17015, pstat: 5/1000     
Step: 230/6000, delta=0.4, WSSR=16892, pstat: 6/1000     
Step: 231/6000, delta=0.4, WSSR=16836, pstat: 7/1000     
Step: 232/6000, delta=0.4, WSSR=18463, pstat: 8/1000     
Step: 233/6000, delta=0.4, WSSR=16788, pstat: 8/1000     

Step: 233/6000, delta=0.4, WSSR=16788, delta(WSSR)/WSSR=-0.0023018
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.57367
b		 = 333.45
c		 = 0.15983
d		 = 3.5245
e		 = 2.6422
a_1		 = -3.0128
b_1		 = 1.5059
c_1		 = 0.16166
d_1		 = 0.38593
e_1		 = 0.42397

Step: 234/6000, delta=0.4, WSSR=17325, pstat: 0/1000     
Step: 235/6000, delta=0.4, WSSR=17144, pstat: 1/1000     
Step: 237/6000, delta=0.4, WSSR=20422, pstat: 2/1000     
Step: 238/6000, delta=0.4, WSSR=16880, pstat: 2/1000     
Step: 239/6000, delta=0.4, WSSR=16783, pstat: 3/1000     

Step: 239/6000, delta=0.4, WSSR=16783, delta(WSSR)/WSSR=-0.0003044
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.31335
b		 = 331.62
c		 = 0.16772
d		 = 2.9461
e		 = 2.6274
a_1		 = -2.9466
b_1		 = 1.7615
c_1		 = 0.16047
d_1		 = 0.53555
e_1		 = 0.35473

Step: 241/6000, delta=0.4, WSSR=17215, pstat: 0/1000     
Step: 243/6000, delta=0.4, WSSR=17779, pstat: 1/1000     
Step: 244/6000, delta=0.4, WSSR=16784, pstat: 1/1000     
Step: 245/6000, delta=0.4, WSSR=16758, pstat: 2/1000     

Step: 245/6000, delta=0.4, WSSR=16758, delta(WSSR)/WSSR=-0.001498
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.31173
b		 = 278
c		 = 0.22847
d		 = 2.955
e		 = 2.8647
a_1		 = -1.5573
b_1		 = 1.4335
c_1		 = 0.13278
d_1		 = 0.54582
e_1		 = 0.49224

Step: 247/6000, delta=0.4, WSSR=17375, pstat: 0/1000     
Step: 250/6000, delta=0.4, WSSR=16839, pstat: 0/1000     
Step: 251/6000, delta=0.4, WSSR=16935, pstat: 1/1000     
Step: 252/6000, delta=0.4, WSSR=16766, pstat: 2/1000     
Step: 253/6000, delta=0.4, WSSR=16792, pstat: 3/1000     
Step: 256/6000, delta=0.4, WSSR=18050, pstat: 4/1000     
Step: 257/6000, delta=0.4, WSSR=16791, pstat: 4/1000     
Step: 258/6000, delta=0.4, WSSR=18161, pstat: 5/1000     
Step: 259/6000, delta=0.4, WSSR=18059, pstat: 5/1000     
Step: 260/6000, delta=0.4, WSSR=16767, pstat: 5/1000     
Step: 262/6000, delta=0.4, WSSR=16845, pstat: 6/1000     
Step: 264/6000, delta=0.4, WSSR=16760, pstat: 7/1000     
Step: 265/6000, delta=0.4, WSSR=16815, pstat: 8/1000     
Step: 269/6000, delta=0.4, WSSR=16688, pstat: 9/1000     

Step: 269/6000, delta=0.4, WSSR=16688, delta(WSSR)/WSSR=-0.0041695
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.33869
b		 = 194.46
c		 = 0.22529
d		 = 2.8035
e		 = 2.8804
a_1		 = -1.9363
b_1		 = 1.4524
c_1		 = 0.1332
d_1		 = 0.37107
e_1		 = 0.51702

Step: 270/6000, delta=0.4, WSSR=16734, pstat: 0/1000     
Step: 271/6000, delta=0.4, WSSR=17740, pstat: 1/1000     
Step: 272/6000, delta=0.4, WSSR=17117, pstat: 1/1000     
Step: 273/6000, delta=0.4, WSSR=16722, pstat: 2/1000     
Step: 274/6000, delta=0.4, WSSR=16691, pstat: 3/1000     
Step: 277/6000, delta=0.4, WSSR=16724, pstat: 4/1000     
Step: 279/6000, delta=0.4, WSSR=16936, pstat: 5/1000     
Step: 281/6000, delta=0.4, WSSR=17038, pstat: 6/1000     
Step: 283/6000, delta=0.4, WSSR=16865, pstat: 7/1000     
Step: 284/6000, delta=0.4, WSSR=17245, pstat: 8/1000     
Step: 285/6000, delta=0.4, WSSR=16710, pstat: 9/1000     
Step: 286/6000, delta=0.4, WSSR=16692, pstat: 10/1000     
Step: 288/6000, delta=0.4, WSSR=17214, pstat: 11/1000     
Step: 289/6000, delta=0.4, WSSR=17646, pstat: 12/1000     
Step: 291/6000, delta=0.4, WSSR=16702, pstat: 12/1000     
Step: 292/6000, delta=0.4, WSSR=16686, pstat: 13/1000     

Step: 292/6000, delta=0.4, WSSR=16686, delta(WSSR)/WSSR=-0.00014003
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.45245
b		 = 196.13
c		 = 0.226
d		 = 2.8053
e		 = 2.6522
a_1		 = -1.2352
b_1		 = 1.6181
c_1		 = 0.13377
d_1		 = 0.32888
e_1		 = 0.50815

Step: 294/6000, delta=0.4, WSSR=16678, pstat: 0/1000     

Step: 294/6000, delta=0.4, WSSR=16678, delta(WSSR)/WSSR=-0.00048945
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.60377
b		 = 172.39
c		 = 0.22639
d		 = 3.1603
e		 = 2.5735
a_1		 = -0.21378
b_1		 = 1.6193
c_1		 = 0.13375
d_1		 = 0.27192
e_1		 = 0.43835

Step: 298/6000, delta=0.4, WSSR=19013, pstat: 0/1000     
Step: 299/6000, delta=0.4, WSSR=16736, pstat: 0/1000     
Step: 302/6000, delta=0.4, WSSR=16798, pstat: 1/1000     
Step: 303/6000, delta=0.4, WSSR=16685, pstat: 2/1000     
Step: 304/6000, delta=0.4, WSSR=17030, pstat: 3/1000     
Step: 305/6000, delta=0.4, WSSR=16656, pstat: 4/1000     

Step: 305/6000, delta=0.4, WSSR=16656, delta(WSSR)/WSSR=-0.0013216
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.53082
b		 = 120.15
c		 = 0.22697
d		 = 2.9414
e		 = 2.3553
a_1		 = -3.6718
b_1		 = 1.6198
c_1		 = 0.12664
d_1		 = 0.34037
e_1		 = 0.41598

Step: 306/6000, delta=0.4, WSSR=16842, pstat: 0/1000     
Step: 307/6000, delta=0.4, WSSR=16651, pstat: 1/1000     

Step: 307/6000, delta=0.4, WSSR=16651, delta(WSSR)/WSSR=-0.00028347
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.53061
b		 = 127
c		 = 0.28691
d		 = 3.0478
e		 = 2.2943
a_1		 = -3.6748
b_1		 = 1.8799
c_1		 = 0.15996
d_1		 = 0.35615
e_1		 = 0.43546

Step: 308/6000, delta=0.4, WSSR=16617, pstat: 0/1000     

Step: 308/6000, delta=0.4, WSSR=16617, delta(WSSR)/WSSR=-0.0020132
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.69711
b		 = 103.76
c		 = 0.30902
d		 = 2.9187
e		 = 2.262
a_1		 = -1.2836
b_1		 = 1.819
c_1		 = 0.18817
d_1		 = 0.33507
e_1		 = 0.40223

Step: 309/6000, delta=0.4, WSSR=18365, pstat: 0/1000     
Step: 311/6000, delta=0.4, WSSR=16647, pstat: 0/1000     
Step: 312/6000, delta=0.4, WSSR=16663, pstat: 1/1000     
Step: 314/6000, delta=0.4, WSSR=16686, pstat: 2/1000     
Step: 315/6000, delta=0.4, WSSR=16655, pstat: 3/1000     
Step: 316/6000, delta=0.4, WSSR=16558, pstat: 4/1000     

Step: 316/6000, delta=0.4, WSSR=16558, delta(WSSR)/WSSR=-0.0035923
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.78683
b		 = 104.11
c		 = 0.31178
d		 = 2.0543
e		 = 2.7829
a_1		 = -1.2435
b_1		 = 1.819
c_1		 = 0.18105
d_1		 = 0.40292
e_1		 = 0.44734

Step: 317/6000, delta=0.4, WSSR=16554, pstat: 0/1000     

Step: 317/6000, delta=0.4, WSSR=16554, delta(WSSR)/WSSR=-0.00020526
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 0.82688
b		 = 98.367
c		 = 0.34167
d		 = 2.0583
e		 = 2.9343
a_1		 = -1.8166
b_1		 = 1.8189
c_1		 = 0.19387
d_1		 = 0.29741
e_1		 = 0.44767

Step: 318/6000, delta=0.4, WSSR=16559, pstat: 0/1000     
Step: 319/6000, delta=0.4, WSSR=16564, pstat: 1/1000     
Step: 320/6000, delta=0.4, WSSR=17323, pstat: 2/1000     
Step: 323/6000, delta=0.4, WSSR=16596, pstat: 2/1000     
Step: 324/6000, delta=0.4, WSSR=16667, pstat: 3/1000     
Step: 327/6000, delta=0.4, WSSR=16585, pstat: 4/1000     
Step: 328/6000, delta=0.4, WSSR=16685, pstat: 5/1000     
Step: 329/6000, delta=0.4, WSSR=16604, pstat: 6/1000     
Step: 330/6000, delta=0.4, WSSR=16560, pstat: 7/1000     
Step: 331/6000, delta=0.4, WSSR=16681, pstat: 8/1000     
Step: 332/6000, delta=0.4, WSSR=16702, pstat: 9/1000     
Step: 333/6000, delta=0.4, WSSR=16665, pstat: 10/1000     
Step: 334/6000, delta=0.4, WSSR=16917, pstat: 11/1000     
Step: 335/6000, delta=0.4, WSSR=16485, pstat: 12/1000     

Step: 335/6000, delta=0.4, WSSR=16485, delta(WSSR)/WSSR=-0.004181
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.2203
b		 = 68.562
c		 = 0.35115
d		 = 2.0576
e		 = 2.8928
a_1		 = -1.8912
b_1		 = 1.8367
c_1		 = 0.13908
d_1		 = 0.34234
e_1		 = 0.4713

Step: 336/6000, delta=0.4, WSSR=16487, pstat: 0/1000     
Step: 337/6000, delta=0.4, WSSR=16709, pstat: 1/1000     
Step: 339/6000, delta=0.4, WSSR=16487, pstat: 2/1000     
Step: 340/6000, delta=0.4, WSSR=16633, pstat: 3/1000     
Step: 341/6000, delta=0.4, WSSR=16657, pstat: 4/1000     
Step: 344/6000, delta=0.4, WSSR=16494, pstat: 5/1000     
Step: 345/6000, delta=0.4, WSSR=16590, pstat: 6/1000     
Step: 347/6000, delta=0.4, WSSR=16485, pstat: 7/1000     
Step: 348/6000, delta=0.4, WSSR=16552, pstat: 8/1000     
Step: 349/6000, delta=0.4, WSSR=16557, pstat: 9/1000     
Step: 351/6000, delta=0.4, WSSR=16511, pstat: 10/1000     
Step: 354/6000, delta=0.4, WSSR=17328, pstat: 11/1000     
Step: 356/6000, delta=0.4, WSSR=16528, pstat: 11/1000     
Step: 357/6000, delta=0.4, WSSR=16510, pstat: 12/1000     
Step: 360/6000, delta=0.4, WSSR=16961, pstat: 13/1000     
Step: 361/6000, delta=0.4, WSSR=16480, pstat: 14/1000     

Step: 361/6000, delta=0.4, WSSR=16480, delta(WSSR)/WSSR=-0.00029149
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.192
b		 = 63.175
c		 = 0.35116
d		 = 2.0624
e		 = 2.8578
a_1		 = -1.9095
b_1		 = 1.8369
c_1		 = 0.13741
d_1		 = 0.35707
e_1		 = 0.32189

Step: 363/6000, delta=0.4, WSSR=16484, pstat: 0/1000     
Step: 364/6000, delta=0.4, WSSR=16530, pstat: 1/1000     
Step: 370/6000, delta=0.4, WSSR=16643, pstat: 2/1000     
Step: 371/6000, delta=0.4, WSSR=16985, pstat: 3/1000     
Step: 372/6000, delta=0.4, WSSR=16491, pstat: 4/1000     
Step: 376/6000, delta=0.4, WSSR=16562, pstat: 5/1000     
Step: 377/6000, delta=0.4, WSSR=16913, pstat: 6/1000     
Step: 379/6000, delta=0.4, WSSR=16769, pstat: 7/1000     
Step: 380/6000, delta=0.4, WSSR=16585, pstat: 8/1000     
Step: 381/6000, delta=0.4, WSSR=16483, pstat: 9/1000     
Step: 382/6000, delta=0.4, WSSR=17708, pstat: 10/1000     
Step: 383/6000, delta=0.4, WSSR=16564, pstat: 10/1000     
Step: 384/6000, delta=0.4, WSSR=16561, pstat: 11/1000     
Step: 385/6000, delta=0.4, WSSR=16550, pstat: 12/1000     
Step: 386/6000, delta=0.4, WSSR=16477, pstat: 13/1000     

Step: 386/6000, delta=0.4, WSSR=16477, delta(WSSR)/WSSR=-0.00019006
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.0911
b		 = 67.74
c		 = 0.33716
d		 = 1.9967
e		 = 2.3501
a_1		 = -1.9097
b_1		 = 1.6963
c_1		 = 0.16074
d_1		 = 0.41257
e_1		 = 0.32203

Step: 387/6000, delta=0.4, WSSR=17194, pstat: 0/1000     
Step: 388/6000, delta=0.4, WSSR=16872, pstat: 0/1000     
Step: 389/6000, delta=0.4, WSSR=16543, pstat: 1/1000     
Step: 390/6000, delta=0.4, WSSR=17882, pstat: 2/1000     
Step: 394/6000, delta=0.4, WSSR=16504, pstat: 2/1000     
Step: 395/6000, delta=0.4, WSSR=17588, pstat: 3/1000     
Step: 396/6000, delta=0.4, WSSR=16558, pstat: 3/1000     
Step: 398/6000, delta=0.4, WSSR=16581, pstat: 4/1000     
Step: 399/6000, delta=0.4, WSSR=16480, pstat: 5/1000     
Step: 400/6000, delta=0.4, WSSR=16476, pstat: 6/1000     

Step: 400/6000, delta=0.4, WSSR=16476, delta(WSSR)/WSSR=-6.8702e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.1698
b		 = 66.247
c		 = 0.33716
d		 = 1.9976
e		 = 2.3482
a_1		 = -1.8281
b_1		 = 1.7917
c_1		 = 0.21379
d_1		 = 0.4122
e_1		 = 0.31325

Step: 401/6000, delta=0.4, WSSR=16566, pstat: 0/1000     
Step: 403/6000, delta=0.4, WSSR=16510, pstat: 1/1000     
Step: 404/6000, delta=0.4, WSSR=16533, pstat: 2/1000     
Step: 406/6000, delta=0.4, WSSR=16545, pstat: 3/1000     
Step: 407/6000, delta=0.4, WSSR=18933, pstat: 4/1000     
Step: 408/6000, delta=0.4, WSSR=17596, pstat: 4/1000     
Step: 409/6000, delta=0.4, WSSR=16699, pstat: 4/1000     
Step: 410/6000, delta=0.4, WSSR=16543, pstat: 5/1000     
Step: 411/6000, delta=0.4, WSSR=16478, pstat: 6/1000     
Step: 412/6000, delta=0.4, WSSR=16767, pstat: 7/1000     
Step: 413/6000, delta=0.4, WSSR=16612, pstat: 8/1000     
Step: 414/6000, delta=0.4, WSSR=17059, pstat: 9/1000     
Step: 415/6000, delta=0.4, WSSR=16624, pstat: 9/1000     
Step: 416/6000, delta=0.4, WSSR=16588, pstat: 10/1000     
Step: 417/6000, delta=0.4, WSSR=16523, pstat: 11/1000     
Step: 418/6000, delta=0.4, WSSR=16482, pstat: 12/1000     
Step: 419/6000, delta=0.4, WSSR=16500, pstat: 13/1000     
Step: 420/6000, delta=0.4, WSSR=16930, pstat: 14/1000     
Step: 421/6000, delta=0.4, WSSR=16479, pstat: 15/1000     
Step: 422/6000, delta=0.4, WSSR=16709, pstat: 16/1000     
Step: 423/6000, delta=0.4, WSSR=16787, pstat: 17/1000     
Step: 425/6000, delta=0.4, WSSR=16776, pstat: 18/1000     
Step: 426/6000, delta=0.4, WSSR=16497, pstat: 19/1000     
Step: 429/6000, delta=0.4, WSSR=16497, pstat: 20/1000     
Step: 431/6000, delta=0.4, WSSR=16476, pstat: 21/1000     
Step: 432/6000, delta=0.4, WSSR=16513, pstat: 22/1000     
Step: 433/6000, delta=0.4, WSSR=16504, pstat: 23/1000     
Step: 435/6000, delta=0.4, WSSR=16646, pstat: 24/1000     
Step: 438/6000, delta=0.4, WSSR=16513, pstat: 25/1000     
Step: 439/6000, delta=0.4, WSSR=16482, pstat: 26/1000     
Step: 440/6000, delta=0.4, WSSR=16498, pstat: 27/1000     
Step: 441/6000, delta=0.4, WSSR=16476, pstat: 28/1000     
Step: 442/6000, delta=0.4, WSSR=16653, pstat: 29/1000     
Step: 444/6000, delta=0.4, WSSR=16562, pstat: 30/1000     
Step: 446/6000, delta=0.4, WSSR=16480, pstat: 31/1000     
Step: 447/6000, delta=0.4, WSSR=16501, pstat: 32/1000     
Step: 449/6000, delta=0.4, WSSR=16505, pstat: 33/1000     
Step: 450/6000, delta=0.4, WSSR=16594, pstat: 34/1000     
Step: 452/6000, delta=0.4, WSSR=16490, pstat: 35/1000     
Step: 453/6000, delta=0.4, WSSR=16538, pstat: 36/1000     
Step: 454/6000, delta=0.4, WSSR=16482, pstat: 37/1000     
Step: 455/6000, delta=0.4, WSSR=17634, pstat: 38/1000     
Step: 456/6000, delta=0.4, WSSR=17063, pstat: 38/1000     
Step: 457/6000, delta=0.4, WSSR=16516, pstat: 38/1000     
Step: 458/6000, delta=0.4, WSSR=16517, pstat: 39/1000     
Step: 459/6000, delta=0.4, WSSR=16997, pstat: 40/1000     
Step: 460/6000, delta=0.4, WSSR=16553, pstat: 41/1000     
Step: 461/6000, delta=0.4, WSSR=16594, pstat: 42/1000     
Step: 463/6000, delta=0.4, WSSR=16845, pstat: 43/1000     
Step: 464/6000, delta=0.4, WSSR=16519, pstat: 44/1000     
Step: 467/6000, delta=0.4, WSSR=16713, pstat: 45/1000     
Step: 469/6000, delta=0.4, WSSR=16479, pstat: 46/1000     
Step: 470/6000, delta=0.4, WSSR=16507, pstat: 47/1000     
Step: 471/6000, delta=0.4, WSSR=17913, pstat: 48/1000     
Step: 472/6000, delta=0.4, WSSR=17871, pstat: 48/1000     
Step: 473/6000, delta=0.4, WSSR=16487, pstat: 48/1000     
Step: 474/6000, delta=0.4, WSSR=16759, pstat: 49/1000     
Step: 475/6000, delta=0.4, WSSR=16496, pstat: 50/1000     
Step: 476/6000, delta=0.4, WSSR=16477, pstat: 51/1000     
Step: 477/6000, delta=0.4, WSSR=16484, pstat: 52/1000     
Step: 478/6000, delta=0.4, WSSR=16527, pstat: 53/1000     
Step: 480/6000, delta=0.4, WSSR=17023, pstat: 54/1000     
Step: 481/6000, delta=0.4, WSSR=16518, pstat: 55/1000     
Step: 483/6000, delta=0.4, WSSR=16646, pstat: 56/1000     
Step: 484/6000, delta=0.4, WSSR=16476, pstat: 57/1000     

Step: 484/6000, delta=0.4, WSSR=16476, delta(WSSR)/WSSR=-7.1049e-06
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.1155
b		 = 66.245
c		 = 0.34389
d		 = 2.0941
e		 = 2.349
a_1		 = -1.8488
b_1		 = 1.7373
c_1		 = 0.21396
d_1		 = 0.39702
e_1		 = 0.27555

Step: 485/6000, delta=0.4, WSSR=16508, pstat: 0/1000     
Step: 486/6000, delta=0.4, WSSR=17982, pstat: 1/1000     
Step: 487/6000, delta=0.4, WSSR=16556, pstat: 1/1000     
Step: 488/6000, delta=0.4, WSSR=17776, pstat: 2/1000     
Step: 489/6000, delta=0.4, WSSR=16478, pstat: 2/1000     
Step: 490/6000, delta=0.4, WSSR=17777, pstat: 3/1000     
Step: 491/6000, delta=0.4, WSSR=16530, pstat: 3/1000     
Step: 494/6000, delta=0.4, WSSR=16475, pstat: 4/1000     

Step: 494/6000, delta=0.4, WSSR=16475, delta(WSSR)/WSSR=-2.4345e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.1095
b		 = 67.489
c		 = 0.33331
d		 = 2.0939
e		 = 2.2876
a_1		 = -3.0973
b_1		 = 1.7202
c_1		 = 0.15392
d_1		 = 0.40133
e_1		 = 0.27519

Step: 495/6000, delta=0.4, WSSR=16497, pstat: 0/1000     
Step: 496/6000, delta=0.4, WSSR=16950, pstat: 1/1000     
Step: 497/6000, delta=0.4, WSSR=19054, pstat: 2/1000     
Step: 498/6000, delta=0.4, WSSR=16552, pstat: 2/1000     
Step: 501/6000, delta=0.4, WSSR=16634, pstat: 3/1000     
Step: 502/6000, delta=0.4, WSSR=16476, pstat: 4/1000     
Step: 504/6000, delta=0.4, WSSR=16641, pstat: 5/1000     
Step: 505/6000, delta=0.4, WSSR=16583, pstat: 6/1000     
Step: 506/6000, delta=0.4, WSSR=18112, pstat: 7/1000     
Step: 507/6000, delta=0.4, WSSR=16635, pstat: 7/1000     
Step: 508/6000, delta=0.4, WSSR=17880, pstat: 8/1000     
Step: 509/6000, delta=0.4, WSSR=16487, pstat: 8/1000     
Step: 510/6000, delta=0.4, WSSR=16505, pstat: 9/1000     
Step: 511/6000, delta=0.4, WSSR=16531, pstat: 10/1000     
Step: 513/6000, delta=0.4, WSSR=16542, pstat: 11/1000     
Step: 515/6000, delta=0.4, WSSR=17685, pstat: 12/1000     
Step: 516/6000, delta=0.4, WSSR=16476, pstat: 12/1000     
Step: 517/6000, delta=0.4, WSSR=16498, pstat: 13/1000     
Step: 518/6000, delta=0.4, WSSR=16492, pstat: 14/1000     
Step: 520/6000, delta=0.4, WSSR=16522, pstat: 15/1000     
Step: 522/6000, delta=0.4, WSSR=16925, pstat: 16/1000     
Step: 523/6000, delta=0.4, WSSR=17567, pstat: 17/1000     
Step: 524/6000, delta=0.4, WSSR=16480, pstat: 17/1000     
Step: 526/6000, delta=0.4, WSSR=16479, pstat: 18/1000     
Step: 527/6000, delta=0.4, WSSR=16477, pstat: 19/1000     
Step: 529/6000, delta=0.4, WSSR=16602, pstat: 20/1000     
Step: 530/6000, delta=0.4, WSSR=16612, pstat: 21/1000     
Step: 531/6000, delta=0.4, WSSR=18425, pstat: 22/1000     
Step: 532/6000, delta=0.4, WSSR=16851, pstat: 22/1000     
Step: 533/6000, delta=0.4, WSSR=16520, pstat: 23/1000     
Step: 534/6000, delta=0.4, WSSR=18133, pstat: 24/1000     
Step: 536/6000, delta=0.4, WSSR=17342, pstat: 24/1000     
Step: 537/6000, delta=0.4, WSSR=16487, pstat: 24/1000     
Step: 539/6000, delta=0.4, WSSR=16985, pstat: 25/1000     
Step: 541/6000, delta=0.4, WSSR=16603, pstat: 26/1000     
Step: 542/6000, delta=0.4, WSSR=18023, pstat: 27/1000     
Step: 544/6000, delta=0.4, WSSR=16627, pstat: 27/1000     
Step: 545/6000, delta=0.4, WSSR=16487, pstat: 28/1000     
Step: 546/6000, delta=0.4, WSSR=16480, pstat: 29/1000     
Step: 547/6000, delta=0.4, WSSR=16525, pstat: 30/1000     
Step: 549/6000, delta=0.4, WSSR=16554, pstat: 31/1000     
Step: 550/6000, delta=0.4, WSSR=16501, pstat: 32/1000     
Step: 551/6000, delta=0.4, WSSR=16480, pstat: 33/1000     
Step: 552/6000, delta=0.4, WSSR=16499, pstat: 34/1000     
Step: 553/6000, delta=0.4, WSSR=17775, pstat: 35/1000     
Step: 554/6000, delta=0.4, WSSR=16797, pstat: 35/1000     
Step: 555/6000, delta=0.4, WSSR=16574, pstat: 36/1000     
Step: 556/6000, delta=0.4, WSSR=16525, pstat: 37/1000     
Step: 557/6000, delta=0.4, WSSR=16577, pstat: 38/1000     
Step: 558/6000, delta=0.4, WSSR=16578, pstat: 39/1000     
Step: 559/6000, delta=0.4, WSSR=17833, pstat: 40/1000     
Step: 560/6000, delta=0.4, WSSR=16661, pstat: 40/1000     
Step: 561/6000, delta=0.4, WSSR=16651, pstat: 41/1000     
Step: 562/6000, delta=0.4, WSSR=16680, pstat: 42/1000     
Step: 563/6000, delta=0.4, WSSR=16644, pstat: 43/1000     
Step: 564/6000, delta=0.4, WSSR=16506, pstat: 44/1000     
Step: 565/6000, delta=0.4, WSSR=17056, pstat: 45/1000     
Step: 566/6000, delta=0.4, WSSR=16725, pstat: 45/1000     
Step: 567/6000, delta=0.4, WSSR=17830, pstat: 46/1000     
Step: 569/6000, delta=0.4, WSSR=16485, pstat: 46/1000     
Step: 570/6000, delta=0.4, WSSR=17569, pstat: 47/1000     
Step: 571/6000, delta=0.4, WSSR=16487, pstat: 47/1000     
Step: 572/6000, delta=0.4, WSSR=16767, pstat: 48/1000     
Step: 573/6000, delta=0.4, WSSR=16485, pstat: 49/1000     
Step: 574/6000, delta=0.4, WSSR=16876, pstat: 50/1000     
Step: 576/6000, delta=0.4, WSSR=17051, pstat: 51/1000     
Step: 577/6000, delta=0.4, WSSR=16485, pstat: 52/1000     
Step: 578/6000, delta=0.4, WSSR=16516, pstat: 53/1000     
Step: 579/6000, delta=0.4, WSSR=16475, pstat: 54/1000     
Step: 581/6000, delta=0.4, WSSR=16477, pstat: 55/1000     
Step: 583/6000, delta=0.4, WSSR=16610, pstat: 56/1000     
Step: 584/6000, delta=0.4, WSSR=17440, pstat: 57/1000     
Step: 585/6000, delta=0.4, WSSR=16602, pstat: 57/1000     
Step: 586/6000, delta=0.4, WSSR=16638, pstat: 58/1000     
Step: 587/6000, delta=0.4, WSSR=16526, pstat: 59/1000     
Step: 588/6000, delta=0.4, WSSR=16488, pstat: 60/1000     
Step: 589/6000, delta=0.4, WSSR=16483, pstat: 61/1000     
Step: 590/6000, delta=0.4, WSSR=16641, pstat: 62/1000     
Step: 591/6000, delta=0.4, WSSR=17848, pstat: 63/1000     
Step: 592/6000, delta=0.4, WSSR=16566, pstat: 63/1000     
Step: 593/6000, delta=0.4, WSSR=17290, pstat: 64/1000     
Step: 597/6000, delta=0.4, WSSR=16846, pstat: 64/1000     
Step: 599/6000, delta=0.4, WSSR=16493, pstat: 65/1000     
Step: 601/6000, delta=0.4, WSSR=16565, pstat: 66/1000     
Step: 602/6000, delta=0.4, WSSR=17942, pstat: 67/1000     
Step: 603/6000, delta=0.4, WSSR=16525, pstat: 67/1000     
Step: 604/6000, delta=0.4, WSSR=16481, pstat: 68/1000     
Step: 605/6000, delta=0.4, WSSR=16515, pstat: 69/1000     
Step: 606/6000, delta=0.4, WSSR=16517, pstat: 70/1000     
Step: 608/6000, delta=0.4, WSSR=16506, pstat: 71/1000     
Step: 609/6000, delta=0.4, WSSR=16700, pstat: 72/1000     
Step: 610/6000, delta=0.4, WSSR=16478, pstat: 73/1000     
Step: 612/6000, delta=0.4, WSSR=17023, pstat: 74/1000     
Step: 613/6000, delta=0.4, WSSR=19128, pstat: 75/1000     
Step: 616/6000, delta=0.4, WSSR=16815, pstat: 75/1000     
Step: 617/6000, delta=0.4, WSSR=16497, pstat: 76/1000     
Step: 619/6000, delta=0.4, WSSR=16482, pstat: 77/1000     
Step: 620/6000, delta=0.4, WSSR=18060, pstat: 78/1000     
Step: 621/6000, delta=0.4, WSSR=16569, pstat: 78/1000     
Step: 623/6000, delta=0.4, WSSR=16560, pstat: 79/1000     
Step: 624/6000, delta=0.4, WSSR=16968, pstat: 80/1000     
Step: 625/6000, delta=0.4, WSSR=16695, pstat: 81/1000     
Step: 627/6000, delta=0.4, WSSR=16481, pstat: 82/1000     
Step: 628/6000, delta=0.4, WSSR=16476, pstat: 83/1000     
Step: 629/6000, delta=0.4, WSSR=24292, pstat: 84/1000     
Step: 630/6000, delta=0.4, WSSR=16485, pstat: 84/1000     
Step: 632/6000, delta=0.4, WSSR=19808, pstat: 85/1000     
Step: 633/6000, delta=0.4, WSSR=16481, pstat: 85/1000     
Step: 634/6000, delta=0.4, WSSR=16596, pstat: 86/1000     
Step: 635/6000, delta=0.4, WSSR=16533, pstat: 87/1000     
Step: 636/6000, delta=0.4, WSSR=16494, pstat: 88/1000     
Step: 638/6000, delta=0.4, WSSR=16626, pstat: 89/1000     
Step: 639/6000, delta=0.4, WSSR=16505, pstat: 90/1000     
Step: 640/6000, delta=0.4, WSSR=16717, pstat: 91/1000     
Step: 643/6000, delta=0.4, WSSR=16542, pstat: 92/1000     
Step: 644/6000, delta=0.4, WSSR=16509, pstat: 93/1000     
Step: 645/6000, delta=0.4, WSSR=16510, pstat: 94/1000     
Step: 646/6000, delta=0.4, WSSR=16509, pstat: 95/1000     
Step: 648/6000, delta=0.4, WSSR=16747, pstat: 96/1000     
Step: 649/6000, delta=0.4, WSSR=16475, pstat: 97/1000     

Step: 649/6000, delta=0.4, WSSR=16475, delta(WSSR)/WSSR=-1.599e-08
New parameter values:
a		 = 2.1096
b		 = 67.479
c		 = 0.33331
d		 = 2.0964
e		 = 2.2876
a_1		 = -3.6407
b_1		 = 1.7055
c_1		 = 0.11143
d_1		 = 0.30971
e_1		 = 0.27433

Step: 650/6000, delta=0.4, WSSR=16491, pstat: 97/1000     
Step: 651/6000, delta=0.4, WSSR=16855, pstat: 98/1000     
Step: 652/6000, delta=0.4, WSSR=19709, pstat: 99/1000     
Step: 653/6000, delta=0.4, WSSR=16483, pstat: 99/1000     
Step: 654/6000, delta=0.4, WSSR=16810, pstat: 100/1000     
Step: 655/6000, delta=0.4, WSSR=16985, pstat: 101/1000     
Step: 656/6000, delta=0.4, WSSR=17507, pstat: 102/1000     
Step: 657/6000, delta=0.4, WSSR=16627, pstat: 102/1000     
Step: 658/6000, delta=0.4, WSSR=16540, pstat: 103/1000     
Step: 660/6000, delta=0.4, WSSR=16484, pstat: 104/1000     
Step: 661/6000, delta=0.4, WSSR=16796, pstat: 105/1000     
Step: 662/6000, delta=0.4, WSSR=16522, pstat: 106/1000     
Step: 663/6000, delta=0.4, WSSR=16631, pstat: 107/1000     
Step: 664/6000, delta=0.4, WSSR=16824, pstat: 108/1000     
Step: 666/6000, delta=0.4, WSSR=16536, pstat: 109/1000     
Step: 668/6000, delta=0.4, WSSR=16525, pstat: 110/1000     
Step: 669/6000, delta=0.4, WSSR=16569, pstat: 111/1000     
Step: 670/6000, delta=0.4, WSSR=16941, pstat: 112/1000     
Step: 672/6000, delta=0.4, WSSR=18012, pstat: 113/1000     
Step: 673/6000, delta=0.4, WSSR=17024, pstat: 113/1000     
Step: 674/6000, delta=0.4, WSSR=16499, pstat: 114/1000     
Step: 675/6000, delta=0.4, WSSR=16489, pstat: 115/1000     
Step: 676/6000, delta=0.4, WSSR=16494, pstat: 116/1000     
Step: 677/6000, delta=0.4, WSSR=17166, pstat: 117/1000     
Step: 678/6000, delta=0.4, WSSR=16505, pstat: 117/1000     
Step: 679/6000, delta=0.4, WSSR=17980, pstat: 118/1000     
Step: 680/6000, delta=0.4, WSSR=16529, pstat: 118/1000     
Step: 682/6000, delta=0.4, WSSR=17171, pstat: 119/1000     
Step: 683/6000, delta=0.4, WSSR=16734, pstat: 119/1000     
Step: 685/6000, delta=0.4, WSSR=16476, pstat: 120/1000     
Step: 686/6000, delta=0.4, WSSR=16561, pstat: 121/1000     
Step: 687/6000, delta=0.4, WSSR=17287, pstat: 122/1000     
Step: 688/6000, delta=0.4, WSSR=16506, pstat: 122/1000     
Step: 689/6000, delta=0.4, WSSR=16597, pstat: 123/1000     
Step: 690/6000, delta=0.4, WSSR=16517, pstat: 124/1000     
Step: 691/6000, delta=0.4, WSSR=18438, pstat: 125/1000     
Step: 692/6000, delta=0.4, WSSR=16541, pstat: 125/1000     
Step: 693/6000, delta=0.4, WSSR=16502, pstat: 126/1000     
Step: 694/6000, delta=0.4, WSSR=16489, pstat: 127/1000     
Step: 695/6000, delta=0.4, WSSR=16561, pstat: 128/1000     
Step: 696/6000, delta=0.4, WSSR=16669, pstat: 129/1000     
Step: 697/6000, delta=0.4, WSSR=16595, pstat: 130/1000     
Step: 698/6000, delta=0.4, WSSR=16486, pstat: 131/1000     
Step: 699/6000, delta=0.4, WSSR=17037, pstat: 132/1000     
Step: 700/6000, delta=0.4, WSSR=16477, pstat: 133/1000     
Step: 701/6000, delta=0.4, WSSR=16674, pstat: 134/1000     
Step: 702/6000, delta=0.4, WSSR=16679, pstat: 135/1000     
Step: 703/6000, delta=0.4, WSSR=17383, pstat: 136/1000     
Step: 704/6000, delta=0.4, WSSR=16478, pstat: 136/1000     
Step: 705/6000, delta=0.4, WSSR=16611, pstat: 137/1000     
Step: 706/6000, delta=0.4, WSSR=16613, pstat: 138/1000     
Step: 708/6000, delta=0.4, WSSR=16503, pstat: 139/1000     
Step: 709/6000, delta=0.4, WSSR=16521, pstat: 140/1000     
Step: 710/6000, delta=0.4, WSSR=17007, pstat: 141/1000     
Step: 711/6000, delta=0.4, WSSR=16544, pstat: 142/1000     
Step: 712/6000, delta=0.4, WSSR=18551, pstat: 143/1000     
Step: 713/6000, delta=0.4, WSSR=16481, pstat: 143/1000     
Step: 717/6000, delta=0.4, WSSR=16603, pstat: 144/1000     
Step: 718/6000, delta=0.4, WSSR=16618, pstat: 145/1000     
Step: 719/6000, delta=0.4, WSSR=16522, pstat: 146/1000     
Step: 720/6000, delta=0.4, WSSR=16501, pstat: 147/1000     
Step: 721/6000, delta=0.4, WSSR=17115, pstat: 148/1000     
Step: 723/6000, delta=0.4, WSSR=16478, pstat: 148/1000     
Step: 724/6000, delta=0.4, WSSR=16714, pstat: 149/1000     
Step: 725/6000, delta=0.4, WSSR=18798, pstat: 150/1000     
Step: 727/6000, delta=0.4, WSSR=18273, pstat: 150/1000     
Step: 728/6000, delta=0.4, WSSR=17082, pstat: 150/1000     
Step: 729/6000, delta=0.4, WSSR=16565, pstat: 150/1000     
Step: 731/6000, delta=0.4, WSSR=16504, pstat: 151/1000     
Step: 733/6000, delta=0.4, WSSR=16496, pstat: 152/1000     
Step: 734/6000, delta=0.4, WSSR=16487, pstat: 153/1000     
Step: 735/6000, delta=0.4, WSSR=16480, pstat: 154/1000     
Step: 736/6000, delta=0.4, WSSR=18252, pstat: 155/1000     
Step: 738/6000, delta=0.4, WSSR=17072, pstat: 155/1000     
Step: 739/6000, delta=0.4, WSSR=16651, pstat: 155/1000     
Step: 740/6000, delta=0.4, WSSR=16490, pstat: 156/1000     
Step: 741/6000, delta=0.4, WSSR=17986, pstat: 157/1000     
Step: 742/6000, delta=0.4, WSSR=16484, pstat: 157/1000     
Step: 746/6000, delta=0.4, WSSR=16682, pstat: 158/1000     
Step: 747/6000, delta=0.4, WSSR=16741, pstat: 159/1000     
Step: 748/6000, delta=0.4, WSSR=16629, pstat: 160/1000     
Step: 750/6000, delta=0.4, WSSR=18071, pstat: 161/1000     
Step: 752/6000, delta=0.4, WSSR=16521, pstat: 161/1000     
Step: 754/6000, delta=0.4, WSSR=16522, pstat: 162/1000     
Step: 755/6000, delta=0.4, WSSR=16503, pstat: 163/1000     
Step: 757/6000, delta=0.4, WSSR=17981, pstat: 164/1000     
Step: 759/6000, delta=0.4, WSSR=16509, pstat: 164/1000     
Step: 760/6000, delta=0.4, WSSR=16580, pstat: 165/1000     
Step: 761/6000, delta=0.4, WSSR=16480, pstat: 166/1000     
Step: 762/6000, delta=0.4, WSSR=16739, pstat: 167/1000     
Step: 765/6000, delta=0.4, WSSR=16476, pstat: 168/1000     
Step: 766/6000, delta=0.4, WSSR=16510, pstat: 169/1000     
Step: 767/6000, delta=0.4, WSSR=16898, pstat: 170/1000     
Step: 768/6000, delta=0.4, WSSR=16869, pstat: 171/1000     
Step: 769/6000, delta=0.4, WSSR=16478, pstat: 172/1000     
Step: 770/6000, delta=0.4, WSSR=16590, pstat: 173/1000     
Step: 772/6000, delta=0.4, WSSR=17298, pstat: 174/1000     
Step: 774/6000, delta=0.4, WSSR=16490, pstat: 174/1000     
Step: 776/6000, delta=0.4, WSSR=16507, pstat: 175/1000     
Step: 777/6000, delta=0.4, WSSR=16961, pstat: 176/1000     
Step: 778/6000, delta=0.4, WSSR=16483, pstat: 177/1000     
Step: 779/6000, delta=0.4, WSSR=16496, pstat: 178/1000     
Step: 780/6000, delta=0.4, WSSR=18189, pstat: 179/1000     
Step: 781/6000, delta=0.4, WSSR=16579, pstat: 179/1000     
Step: 782/6000, delta=0.4, WSSR=17900, pstat: 180/1000     
Step: 783/6000, delta=0.4, WSSR=16485, pstat: 180/1000     
Step: 784/6000, delta=0.4, WSSR=16971, pstat: 181/1000     
Step: 785/6000, delta=0.4, WSSR=16491, pstat: 182/1000     
Step: 786/6000, delta=0.4, WSSR=16585, pstat: 183/1000     
Step: 787/6000, delta=0.4, WSSR=16486, pstat: 184/1000     
Step: 788/6000, delta=0.4, WSSR=17519, pstat: 185/1000     
Step: 789/6000, delta=0.4, WSSR=17114, pstat: 185/1000     
Step: 790/6000, delta=0.4, WSSR=16814, pstat: 185/1000     
Step: 791/6000, delta=0.4, WSSR=16495, pstat: 186/1000     
Step: 793/6000, delta=0.4, WSSR=16509, pstat: 187/1000     
Step: 794/6000, delta=0.4, WSSR=16669, pstat: 188/1000     
Step: 797/6000, delta=0.4, WSSR=16492, pstat: 189/1000     
Step: 799/6000, delta=0.4, WSSR=18039, pstat: 190/1000     
Step: 800/6000, delta=0.4, WSSR=16479, pstat: 190/1000     
Step: 802/6000, delta=0.4, WSSR=16796, pstat: 191/1000     
Step: 803/6000, delta=0.4, WSSR=17384, pstat: 192/1000     
Step: 804/6000, delta=0.4, WSSR=16484, pstat: 192/1000     
Step: 809/6000, delta=0.4, WSSR=16687, pstat: 193/1000     
Step: 810/6000, delta=0.4, WSSR=16493, pstat: 194/1000     
Step: 812/6000, delta=0.4, WSSR=16649, pstat: 195/1000     
Step: 814/6000, delta=0.4, WSSR=16488, pstat: 196/1000     
Step: 817/6000, delta=0.4, WSSR=16480, pstat: 197/1000     
Step: 818/6000, delta=0.4, WSSR=18602, pstat: 198/1000     
Step: 819/6000, delta=0.4, WSSR=16590, pstat: 198/1000     
Step: 821/6000, delta=0.4, WSSR=16533, pstat: 199/1000     
Step: 822/6000, delta=0.4, WSSR=16582, pstat: 200/1000     
Step: 823/6000, delta=0.4, WSSR=16586, pstat: 201/1000     
Step: 824/6000, delta=0.4, WSSR=16480, pstat: 202/1000     
Step: 825/6000, delta=0.4, WSSR=17368, pstat: 203/1000     
Step: 826/6000, delta=0.4, WSSR=16795, pstat: 203/1000     
Step: 827/6000, delta=0.4, WSSR=16478, pstat: 204/1000     
Step: 829/6000, delta=0.4, WSSR=16516, pstat: 205/1000     
Step: 830/6000, delta=0.4, WSSR=16487, pstat: 206/1000     
Step: 831/6000, delta=0.4, WSSR=16579, pstat: 207/1000     
Step: 833/6000, delta=0.4, WSSR=16518, pstat: 208/1000     
Step: 834/6000, delta=0.4, WSSR=16583, pstat: 209/1000     
Step: 835/6000, delta=0.4, WSSR=16968, pstat: 210/1000     
Step: 837/6000, delta=0.4, WSSR=16487, pstat: 211/1000     
Step: 838/6000, delta=0.4, WSSR=16657, pstat: 212/1000     
Step: 839/6000, delta=0.4, WSSR=16478, pstat: 213/1000     
Step: 840/6000, delta=0.4, WSSR=16485, pstat: 214/1000     
Step: 842/6000, delta=0.4, WSSR=16540, pstat: 215/1000     
Step: 843/6000, delta=0.4, WSSR=16488, pstat: 216/1000     
Step: 844/6000, delta=0.4, WSSR=16579, pstat: 217/1000     
Step: 845/6000, delta=0.4, WSSR=16797, pstat: 218/1000     
Step: 846/6000, delta=0.4, WSSR=17131, pstat: 219/1000     
Step: 847/6000, delta=0.4, WSSR=16476, pstat: 219/1000     
Step: 849/6000, delta=0.4, WSSR=17024, pstat: 220/1000     
Step: 850/6000, delta=0.4, WSSR=16513, pstat: 221/1000     
Step: 851/6000, delta=0.4, WSSR=16487, pstat: 222/1000     
Step: 853/6000, delta=0.4, WSSR=16643, pstat: 223/1000     
Step: 854/6000, delta=0.4, WSSR=18668, pstat: 224/1000     
Step: 855/6000, delta=0.4, WSSR=18212, pstat: 224/1000     
Step: 856/6000, delta=0.4, WSSR=16859, pstat: 224/1000     
Step: 857/6000, delta=0.4, WSSR=16524, pstat: 225/1000     
Step: 859/6000, delta=0.4, WSSR=20760, pstat: 226/1000     
Step: 860/6000, delta=0.4, WSSR=17051, pstat: 226/1000     
Step: 861/6000, delta=0.4, WSSR=17072, pstat: 227/1000     
Step: 862/6000, delta=0.4, WSSR=17623, pstat: 227/1000     
Step: 864/6000, delta=0.4, WSSR=16522, pstat: 227/1000     
Step: 865/6000, delta=0.4, WSSR=16568, pstat: 228/1000     
Step: 867/6000, delta=0.4, WSSR=16635, pstat: 229/1000     
Step: 868/6000, delta=0.4, WSSR=16933, pstat: 230/1000     
Step: 869/6000, delta=0.4, WSSR=16597, pstat: 231/1000     
Step: 870/6000, delta=0.4, WSSR=16487, pstat: 232/1000     
Step: 871/6000, delta=0.4, WSSR=16496, pstat: 233/1000     
Step: 872/6000, delta=0.4, WSSR=16617, pstat: 234/1000     
Step: 873/6000, delta=0.4, WSSR=16480, pstat: 235/1000     
Step: 874/6000, delta=0.4, WSSR=17086, pstat: 236/1000     
Step: 875/6000, delta=0.4, WSSR=16816, pstat: 236/1000     
Step: 876/6000, delta=0.4, WSSR=17156, pstat: 237/1000     
Step: 877/6000, delta=0.4, WSSR=16589, pstat: 237/1000     
Step: 878/6000, delta=0.4, WSSR=16487, pstat: 238/1000     
Step: 879/6000, delta=0.4, WSSR=16479, pstat: 239/1000     
Step: 880/6000, delta=0.4, WSSR=17993, pstat: 240/1000     
Step: 881/6000, delta=0.4, WSSR=16709, pstat: 240/1000     
Step: 882/6000, delta=0.4, WSSR=16499, pstat: 241/1000     
Step: 883/6000, delta=0.4, WSSR=16692, pstat: 242/1000     
Step: 885/6000, delta=0.4, WSSR=17662, pstat: 243/1000     
Step: 886/6000, delta=0.4, WSSR=16842, pstat: 243/1000     
Step: 887/6000, delta=0.4, WSSR=16573, pstat: 244/1000     
Step: 888/6000, delta=0.4, WSSR=16626, pstat: 245/1000     
Step: 892/6000, delta=0.4, WSSR=16530, pstat: 246/1000     
Step: 893/6000, delta=0.4, WSSR=16534, pstat: 247/1000     
Step: 894/6000, delta=0.4, WSSR=16475, pstat: 248/1000     

Step: 894/6000, delta=0.4, WSSR=16475, delta(WSSR)/WSSR=-1.0711e-07
New parameter values:
a		 = 2.2928
b		 = 68.51
c		 = 0.30567
d		 = 1.9932
e		 = 2.2933
a_1		 = -3.6295
b_1		 = 1.5835
c_1		 = 0.083944
d_1		 = 0.27838
e_1		 = 0.32717

Step: 895/6000, delta=0.4, WSSR=16500, pstat: 248/1000     
Step: 898/6000, delta=0.4, WSSR=16534, pstat: 249/1000     
Step: 899/6000, delta=0.4, WSSR=16483, pstat: 250/1000     
Step: 900/6000, delta=0.4, WSSR=16476, pstat: 251/1000     
Step: 901/6000, delta=0.4, WSSR=16486, pstat: 252/1000     
Step: 902/6000, delta=0.4, WSSR=16617, pstat: 253/1000     
Step: 903/6000, delta=0.4, WSSR=16488, pstat: 254/1000     
Step: 904/6000, delta=0.4, WSSR=16639, pstat: 255/1000     
Step: 905/6000, delta=0.4, WSSR=17091, pstat: 256/1000     
Step: 907/6000, delta=0.4, WSSR=16548, pstat: 256/1000     
Step: 908/6000, delta=0.4, WSSR=16488, pstat: 257/1000     
Step: 909/6000, delta=0.4, WSSR=16709, pstat: 258/1000     
Step: 910/6000, delta=0.4, WSSR=16551, pstat: 259/1000     
Step: 912/6000, delta=0.4, WSSR=16488, pstat: 260/1000     
Step: 913/6000, delta=0.4, WSSR=16478, pstat: 261/1000     
Step: 914/6000, delta=0.4, WSSR=16515, pstat: 262/1000     
Step: 915/6000, delta=0.4, WSSR=16484, pstat: 263/1000     
Step: 916/6000, delta=0.4, WSSR=16559, pstat: 264/1000     
Step: 917/6000, delta=0.4, WSSR=17852, pstat: 265/1000     
Step: 919/6000, delta=0.4, WSSR=16476, pstat: 265/1000     
Step: 920/6000, delta=0.4, WSSR=16694, pstat: 266/1000     
Step: 921/6000, delta=0.4, WSSR=16476, pstat: 267/1000     
Step: 922/6000, delta=0.4, WSSR=16837, pstat: 268/1000     
Step: 923/6000, delta=0.4, WSSR=16703, pstat: 269/1000     
Step: 924/6000, delta=0.4, WSSR=16551, pstat: 270/1000     
Step: 925/6000, delta=0.4, WSSR=18167, pstat: 271/1000     
Step: 926/6000, delta=0.4, WSSR=16528, pstat: 271/1000     
Step: 927/6000, delta=0.4, WSSR=16727, pstat: 272/1000     
Step: 928/6000, delta=0.4, WSSR=16474, pstat: 273/1000     

Step: 928/6000, delta=0.4, WSSR=16474, delta(WSSR)/WSSR=-9.6099e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.122
b		 = 76.269
c		 = 0.24787
d		 = 1.9914
e		 = 2.3035
a_1		 = -3.6442
b_1		 = 1.6694
c_1		 = 0.083932
d_1		 = 0.26079
e_1		 = 0.38865

Step: 930/6000, delta=0.4, WSSR=16659, pstat: 0/1000     
Step: 931/6000, delta=0.4, WSSR=16556, pstat: 1/1000     
Step: 933/6000, delta=0.4, WSSR=16503, pstat: 2/1000     
Step: 934/6000, delta=0.4, WSSR=17181, pstat: 3/1000     
Step: 935/6000, delta=0.4, WSSR=16485, pstat: 3/1000     
Step: 936/6000, delta=0.4, WSSR=16578, pstat: 4/1000     
Step: 937/6000, delta=0.4, WSSR=16892, pstat: 5/1000     
Step: 938/6000, delta=0.4, WSSR=16478, pstat: 6/1000     
Step: 940/6000, delta=0.4, WSSR=16521, pstat: 7/1000     
Step: 942/6000, delta=0.4, WSSR=16479, pstat: 8/1000     
Step: 943/6000, delta=0.4, WSSR=16474, pstat: 9/1000     
Step: 944/6000, delta=0.4, WSSR=16497, pstat: 10/1000     
Step: 945/6000, delta=0.4, WSSR=16487, pstat: 11/1000     
Step: 946/6000, delta=0.4, WSSR=16684, pstat: 12/1000     
Step: 947/6000, delta=0.4, WSSR=16484, pstat: 13/1000     
Step: 948/6000, delta=0.4, WSSR=16474, pstat: 14/1000     

Step: 948/6000, delta=0.4, WSSR=16474, delta(WSSR)/WSSR=-8.1181e-06
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.1276
b		 = 75.962
c		 = 0.24658
d		 = 1.9911
e		 = 2.2918
a_1		 = -3.4416
b_1		 = 1.7537
c_1		 = 0.077634
d_1		 = 0.24729
e_1		 = 0.3402

Step: 950/6000, delta=0.4, WSSR=16559, pstat: 0/1000     
Step: 951/6000, delta=0.4, WSSR=16622, pstat: 1/1000     
Step: 952/6000, delta=0.4, WSSR=16563, pstat: 2/1000     
Step: 953/6000, delta=0.4, WSSR=17374, pstat: 3/1000     
Step: 954/6000, delta=0.4, WSSR=16487, pstat: 3/1000     
Step: 955/6000, delta=0.4, WSSR=16479, pstat: 4/1000     
Step: 956/6000, delta=0.4, WSSR=17972, pstat: 5/1000     
Step: 957/6000, delta=0.4, WSSR=16520, pstat: 5/1000     
Step: 958/6000, delta=0.4, WSSR=16749, pstat: 6/1000     
Step: 959/6000, delta=0.4, WSSR=16943, pstat: 7/1000     
Step: 960/6000, delta=0.4, WSSR=16477, pstat: 8/1000     
Step: 961/6000, delta=0.4, WSSR=16488, pstat: 9/1000     
Step: 962/6000, delta=0.4, WSSR=16763, pstat: 10/1000     
Step: 963/6000, delta=0.4, WSSR=16881, pstat: 11/1000     
Step: 965/6000, delta=0.4, WSSR=16589, pstat: 12/1000     
Step: 966/6000, delta=0.4, WSSR=16596, pstat: 13/1000     
Step: 967/6000, delta=0.4, WSSR=17013, pstat: 14/1000     
Step: 969/6000, delta=0.4, WSSR=16594, pstat: 15/1000     
Step: 970/6000, delta=0.4, WSSR=17575, pstat: 16/1000     
Step: 971/6000, delta=0.4, WSSR=16487, pstat: 16/1000     
Step: 972/6000, delta=0.4, WSSR=16495, pstat: 17/1000     
Step: 975/6000, delta=0.4, WSSR=16551, pstat: 18/1000     
Step: 978/6000, delta=0.4, WSSR=17889, pstat: 19/1000     
Step: 979/6000, delta=0.4, WSSR=16747, pstat: 19/1000     
Step: 980/6000, delta=0.4, WSSR=16563, pstat: 20/1000     
Step: 982/6000, delta=0.4, WSSR=16815, pstat: 21/1000     
Step: 983/6000, delta=0.4, WSSR=16567, pstat: 22/1000     
Step: 984/6000, delta=0.4, WSSR=16474, pstat: 23/1000     
Step: 987/6000, delta=0.4, WSSR=16522, pstat: 24/1000     
Step: 988/6000, delta=0.4, WSSR=16922, pstat: 25/1000     
Step: 989/6000, delta=0.4, WSSR=18401, pstat: 26/1000     
Step: 990/6000, delta=0.4, WSSR=16538, pstat: 26/1000     
Step: 991/6000, delta=0.4, WSSR=16615, pstat: 27/1000     
Step: 992/6000, delta=0.4, WSSR=18430, pstat: 28/1000     
Step: 994/6000, delta=0.4, WSSR=16938, pstat: 28/1000     
Step: 996/6000, delta=0.4, WSSR=16543, pstat: 29/1000     
Step: 997/6000, delta=0.4, WSSR=16830, pstat: 30/1000     
Step: 999/6000, delta=0.4, WSSR=16479, pstat: 31/1000     
Step: 1000/6000, delta=0.4, WSSR=16550, pstat: 32/1000     
Step: 1001/6000, delta=0.4, WSSR=16481, pstat: 33/1000     
Step: 1002/6000, delta=0.4, WSSR=17843, pstat: 34/1000     
Step: 1004/6000, delta=0.4, WSSR=17419, pstat: 34/1000     
Step: 1006/6000, delta=0.4, WSSR=17437, pstat: 34/1000     
Step: 1007/6000, delta=0.4, WSSR=16528, pstat: 34/1000     
Step: 1008/6000, delta=0.4, WSSR=16705, pstat: 35/1000     
Step: 1009/6000, delta=0.4, WSSR=16496, pstat: 36/1000     
Step: 1010/6000, delta=0.4, WSSR=16541, pstat: 37/1000     
Step: 1011/6000, delta=0.4, WSSR=16782, pstat: 38/1000     
Step: 1012/6000, delta=0.4, WSSR=17061, pstat: 39/1000     
Step: 1013/6000, delta=0.4, WSSR=16492, pstat: 39/1000     
Step: 1015/6000, delta=0.4, WSSR=16579, pstat: 40/1000     
Step: 1016/6000, delta=0.4, WSSR=16902, pstat: 41/1000     
Step: 1017/6000, delta=0.4, WSSR=16589, pstat: 42/1000     
Step: 1018/6000, delta=0.4, WSSR=16482, pstat: 43/1000     
Step: 1019/6000, delta=0.4, WSSR=16483, pstat: 44/1000     
Step: 1020/6000, delta=0.4, WSSR=17244, pstat: 45/1000     
Step: 1021/6000, delta=0.4, WSSR=16479, pstat: 45/1000     
Step: 1023/6000, delta=0.4, WSSR=16542, pstat: 46/1000     
Step: 1026/6000, delta=0.4, WSSR=16562, pstat: 47/1000     
Step: 1027/6000, delta=0.4, WSSR=17392, pstat: 48/1000     
Step: 1028/6000, delta=0.4, WSSR=16602, pstat: 48/1000     
Step: 1029/6000, delta=0.4, WSSR=16600, pstat: 49/1000     
Step: 1030/6000, delta=0.4, WSSR=16474, pstat: 50/1000     
Step: 1031/6000, delta=0.4, WSSR=16477, pstat: 51/1000     
Step: 1032/6000, delta=0.4, WSSR=16547, pstat: 52/1000     
Step: 1033/6000, delta=0.4, WSSR=16537, pstat: 53/1000     
Step: 1034/6000, delta=0.4, WSSR=16520, pstat: 54/1000     
Step: 1036/6000, delta=0.4, WSSR=16474, pstat: 55/1000     
Step: 1038/6000, delta=0.4, WSSR=16820, pstat: 56/1000     
Step: 1040/6000, delta=0.4, WSSR=17125, pstat: 57/1000     
Step: 1041/6000, delta=0.4, WSSR=16551, pstat: 57/1000     
Step: 1042/6000, delta=0.4, WSSR=16500, pstat: 58/1000     
Step: 1043/6000, delta=0.4, WSSR=16496, pstat: 59/1000     
Step: 1044/6000, delta=0.4, WSSR=16560, pstat: 60/1000     
Step: 1045/6000, delta=0.4, WSSR=16519, pstat: 61/1000     
Step: 1047/6000, delta=0.4, WSSR=16547, pstat: 62/1000     
Step: 1048/6000, delta=0.4, WSSR=16485, pstat: 63/1000     
Step: 1049/6000, delta=0.4, WSSR=16475, pstat: 64/1000     
Step: 1050/6000, delta=0.4, WSSR=16483, pstat: 65/1000     
Step: 1051/6000, delta=0.4, WSSR=16479, pstat: 66/1000     
Step: 1052/6000, delta=0.4, WSSR=16807, pstat: 67/1000     
Step: 1053/6000, delta=0.4, WSSR=16493, pstat: 68/1000     
Step: 1054/6000, delta=0.4, WSSR=17644, pstat: 69/1000     
Step: 1055/6000, delta=0.4, WSSR=19247, pstat: 69/1000     
Step: 1056/6000, delta=0.4, WSSR=16737, pstat: 69/1000     
Step: 1057/6000, delta=0.4, WSSR=16686, pstat: 70/1000     
Step: 1058/6000, delta=0.4, WSSR=16636, pstat: 71/1000     
Step: 1059/6000, delta=0.4, WSSR=17279, pstat: 72/1000     
Step: 1060/6000, delta=0.4, WSSR=16564, pstat: 72/1000     
Step: 1061/6000, delta=0.4, WSSR=16648, pstat: 73/1000     
Step: 1062/6000, delta=0.4, WSSR=16555, pstat: 74/1000     
Step: 1063/6000, delta=0.4, WSSR=16561, pstat: 75/1000     
Step: 1064/6000, delta=0.4, WSSR=16588, pstat: 76/1000     
Step: 1065/6000, delta=0.4, WSSR=16584, pstat: 77/1000     
Step: 1066/6000, delta=0.4, WSSR=16501, pstat: 78/1000     
Step: 1067/6000, delta=0.4, WSSR=16488, pstat: 79/1000     
Step: 1068/6000, delta=0.4, WSSR=17198, pstat: 80/1000     
Step: 1069/6000, delta=0.4, WSSR=17045, pstat: 80/1000     
Step: 1071/6000, delta=0.4, WSSR=16475, pstat: 81/1000     
Step: 1072/6000, delta=0.4, WSSR=16585, pstat: 82/1000     
Step: 1073/6000, delta=0.4, WSSR=16496, pstat: 83/1000     
Step: 1076/6000, delta=0.4, WSSR=16572, pstat: 84/1000     
Step: 1077/6000, delta=0.4, WSSR=16686, pstat: 85/1000     
Step: 1078/6000, delta=0.4, WSSR=16587, pstat: 86/1000     
Step: 1079/6000, delta=0.4, WSSR=16633, pstat: 87/1000     
Step: 1080/6000, delta=0.4, WSSR=17127, pstat: 88/1000     
Step: 1081/6000, delta=0.4, WSSR=16501, pstat: 88/1000     
Step: 1082/6000, delta=0.4, WSSR=17277, pstat: 89/1000     
Step: 1084/6000, delta=0.4, WSSR=16485, pstat: 89/1000     
Step: 1086/6000, delta=0.4, WSSR=16684, pstat: 90/1000     
Step: 1089/6000, delta=0.4, WSSR=16555, pstat: 91/1000     
Step: 1091/6000, delta=0.4, WSSR=16757, pstat: 92/1000     
Step: 1093/6000, delta=0.4, WSSR=16781, pstat: 93/1000     
Step: 1096/6000, delta=0.4, WSSR=17524, pstat: 94/1000     
Step: 1097/6000, delta=0.4, WSSR=16559, pstat: 94/1000     
Step: 1098/6000, delta=0.4, WSSR=16662, pstat: 95/1000     
Step: 1099/6000, delta=0.4, WSSR=16526, pstat: 96/1000     
Step: 1100/6000, delta=0.4, WSSR=16487, pstat: 97/1000     
Step: 1101/6000, delta=0.4, WSSR=17750, pstat: 98/1000     
Step: 1102/6000, delta=0.4, WSSR=16480, pstat: 98/1000     
Step: 1103/6000, delta=0.4, WSSR=16476, pstat: 99/1000     
Step: 1104/6000, delta=0.4, WSSR=16520, pstat: 100/1000     
Step: 1105/6000, delta=0.4, WSSR=16485, pstat: 101/1000     
Step: 1106/6000, delta=0.4, WSSR=16614, pstat: 102/1000     
Step: 1107/6000, delta=0.4, WSSR=17666, pstat: 103/1000     
Step: 1108/6000, delta=0.4, WSSR=16495, pstat: 103/1000     
Step: 1109/6000, delta=0.4, WSSR=17686, pstat: 104/1000     
Step: 1112/6000, delta=0.4, WSSR=16529, pstat: 104/1000     
Step: 1113/6000, delta=0.4, WSSR=18494, pstat: 105/1000     
Step: 1114/6000, delta=0.4, WSSR=16552, pstat: 105/1000     
Step: 1115/6000, delta=0.4, WSSR=16473, pstat: 106/1000     

Step: 1115/6000, delta=0.4, WSSR=16473, delta(WSSR)/WSSR=-4.3011e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.2638
b		 = 76.099
c		 = 0.2418
d		 = 2.3747
e		 = 1.4604
a_1		 = -3.7961
b_1		 = 1.7498
c_1		 = 0.077422
d_1		 = 0.24728
e_1		 = 0.32039

Step: 1116/6000, delta=0.4, WSSR=16640, pstat: 0/1000     
Step: 1118/6000, delta=0.4, WSSR=16483, pstat: 1/1000     
Step: 1119/6000, delta=0.4, WSSR=16481, pstat: 2/1000     
Step: 1120/6000, delta=0.4, WSSR=16527, pstat: 3/1000     
Step: 1121/6000, delta=0.4, WSSR=17905, pstat: 4/1000     
Step: 1123/6000, delta=0.4, WSSR=16479, pstat: 4/1000     
Step: 1124/6000, delta=0.4, WSSR=16608, pstat: 5/1000     
Step: 1125/6000, delta=0.4, WSSR=16567, pstat: 6/1000     
Step: 1128/6000, delta=0.4, WSSR=16484, pstat: 7/1000     
Step: 1130/6000, delta=0.4, WSSR=17924, pstat: 8/1000     
Step: 1132/6000, delta=0.4, WSSR=16594, pstat: 8/1000     
Step: 1133/6000, delta=0.4, WSSR=16480, pstat: 9/1000     
Step: 1134/6000, delta=0.4, WSSR=16488, pstat: 10/1000     
Step: 1136/6000, delta=0.4, WSSR=16541, pstat: 11/1000     
Step: 1137/6000, delta=0.4, WSSR=16854, pstat: 12/1000     
Step: 1138/6000, delta=0.4, WSSR=16507, pstat: 13/1000     
Step: 1139/6000, delta=0.4, WSSR=16498, pstat: 14/1000     
Step: 1142/6000, delta=0.4, WSSR=16485, pstat: 15/1000     
Step: 1143/6000, delta=0.4, WSSR=20393, pstat: 16/1000     
Step: 1145/6000, delta=0.4, WSSR=17729, pstat: 16/1000     
Step: 1146/6000, delta=0.4, WSSR=16519, pstat: 16/1000     
Step: 1147/6000, delta=0.4, WSSR=16485, pstat: 17/1000     
Step: 1148/6000, delta=0.4, WSSR=16604, pstat: 18/1000     
Step: 1149/6000, delta=0.4, WSSR=16473, pstat: 19/1000     

Step: 1149/6000, delta=0.4, WSSR=16473, delta(WSSR)/WSSR=-5.6461e-06
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.2692
b		 = 75.268
c		 = 0.23809
d		 = 2.3885
e		 = 1.3507
a_1		 = -2.79
b_1		 = 1.7479
c_1		 = 0.089149
d_1		 = 0.24724
e_1		 = 0.24689

Step: 1150/6000, delta=0.4, WSSR=16849, pstat: 0/1000     
Step: 1151/6000, delta=0.4, WSSR=16537, pstat: 1/1000     
Step: 1153/6000, delta=0.4, WSSR=16814, pstat: 2/1000     
Step: 1155/6000, delta=0.4, WSSR=19872, pstat: 3/1000     
Step: 1156/6000, delta=0.4, WSSR=17693, pstat: 3/1000     
Step: 1157/6000, delta=0.4, WSSR=16736, pstat: 3/1000     
Step: 1158/6000, delta=0.4, WSSR=16474, pstat: 4/1000     
Step: 1161/6000, delta=0.4, WSSR=16484, pstat: 5/1000     
Step: 1162/6000, delta=0.4, WSSR=16514, pstat: 6/1000     
Step: 1163/6000, delta=0.4, WSSR=16582, pstat: 7/1000     
Step: 1164/6000, delta=0.4, WSSR=16918, pstat: 8/1000     
Step: 1165/6000, delta=0.4, WSSR=16648, pstat: 9/1000     
Step: 1166/6000, delta=0.4, WSSR=16473, pstat: 10/1000     
Step: 1167/6000, delta=0.4, WSSR=19673, pstat: 11/1000     
Step: 1168/6000, delta=0.4, WSSR=16515, pstat: 11/1000     
Step: 1169/6000, delta=0.4, WSSR=16660, pstat: 12/1000     
Step: 1170/6000, delta=0.4, WSSR=16487, pstat: 13/1000     
Step: 1171/6000, delta=0.4, WSSR=16481, pstat: 14/1000     
Step: 1172/6000, delta=0.4, WSSR=16910, pstat: 15/1000     
Step: 1173/6000, delta=0.4, WSSR=17309, pstat: 16/1000     
Step: 1175/6000, delta=0.4, WSSR=16476, pstat: 16/1000     
Step: 1176/6000, delta=0.4, WSSR=16476, pstat: 17/1000     
Step: 1177/6000, delta=0.4, WSSR=16473, pstat: 18/1000     

Step: 1177/6000, delta=0.4, WSSR=16473, delta(WSSR)/WSSR=-1.4242e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.2823
b		 = 80.971
c		 = 0.19164
d		 = 2.3899
e		 = 1.7273
a_1		 = -2.8618
b_1		 = 1.6849
c_1		 = 0.081549
d_1		 = 0.24719
e_1		 = 0.29143

Step: 1178/6000, delta=0.4, WSSR=17037, pstat: 0/1000     
Step: 1179/6000, delta=0.4, WSSR=17013, pstat: 1/1000     
Step: 1180/6000, delta=0.4, WSSR=16585, pstat: 2/1000     
Step: 1181/6000, delta=0.4, WSSR=16475, pstat: 3/1000     
Step: 1182/6000, delta=0.4, WSSR=16500, pstat: 4/1000     
Step: 1183/6000, delta=0.4, WSSR=16485, pstat: 5/1000     
Step: 1184/6000, delta=0.4, WSSR=16597, pstat: 6/1000     
Step: 1186/6000, delta=0.4, WSSR=17444, pstat: 7/1000     
Step: 1187/6000, delta=0.4, WSSR=16603, pstat: 7/1000     
Step: 1188/6000, delta=0.4, WSSR=16473, pstat: 8/1000     

Step: 1188/6000, delta=0.4, WSSR=16473, delta(WSSR)/WSSR=-8.6538e-06
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.282
b		 = 81.069
c		 = 0.18426
d		 = 2.3363
e		 = 1.7091
a_1		 = -2.4787
b_1		 = 1.0225
c_1		 = 0.080366
d_1		 = 0.24525
e_1		 = 0.29145

Step: 1189/6000, delta=0.4, WSSR=16473, pstat: 0/1000     
Step: 1190/6000, delta=0.4, WSSR=16653, pstat: 1/1000     
Step: 1192/6000, delta=0.4, WSSR=17180, pstat: 2/1000     
Step: 1193/6000, delta=0.4, WSSR=16539, pstat: 2/1000     
Step: 1194/6000, delta=0.4, WSSR=16528, pstat: 3/1000     
Step: 1195/6000, delta=0.4, WSSR=16486, pstat: 4/1000     
Step: 1196/6000, delta=0.4, WSSR=16473, pstat: 5/1000     
Step: 1197/6000, delta=0.4, WSSR=19193, pstat: 6/1000     
Step: 1198/6000, delta=0.4, WSSR=16488, pstat: 6/1000     
Step: 1199/6000, delta=0.4, WSSR=16531, pstat: 7/1000     
Step: 1200/6000, delta=0.4, WSSR=16475, pstat: 8/1000     
Step: 1201/6000, delta=0.4, WSSR=16590, pstat: 9/1000     
Step: 1202/6000, delta=0.4, WSSR=16920, pstat: 10/1000     
Step: 1203/6000, delta=0.4, WSSR=16514, pstat: 11/1000     
Step: 1204/6000, delta=0.4, WSSR=18107, pstat: 12/1000     
Step: 1205/6000, delta=0.4, WSSR=16504, pstat: 12/1000     
Step: 1207/6000, delta=0.4, WSSR=16764, pstat: 13/1000     
Step: 1208/6000, delta=0.4, WSSR=16635, pstat: 14/1000     
Step: 1209/6000, delta=0.4, WSSR=16484, pstat: 15/1000     
Step: 1211/6000, delta=0.4, WSSR=16483, pstat: 16/1000     
Step: 1213/6000, delta=0.4, WSSR=16732, pstat: 17/1000     
Step: 1214/6000, delta=0.4, WSSR=16493, pstat: 18/1000     
Step: 1215/6000, delta=0.4, WSSR=16479, pstat: 19/1000     
Step: 1217/6000, delta=0.4, WSSR=16785, pstat: 20/1000     
Step: 1218/6000, delta=0.4, WSSR=16484, pstat: 21/1000     
Step: 1219/6000, delta=0.4, WSSR=16511, pstat: 22/1000     
Step: 1220/6000, delta=0.4, WSSR=16474, pstat: 23/1000     
Step: 1221/6000, delta=0.4, WSSR=18048, pstat: 24/1000     
Step: 1222/6000, delta=0.4, WSSR=16485, pstat: 24/1000     
Step: 1226/6000, delta=0.4, WSSR=16476, pstat: 25/1000     
Step: 1228/6000, delta=0.4, WSSR=16475, pstat: 26/1000     
Step: 1229/6000, delta=0.4, WSSR=16475, pstat: 27/1000     
Step: 1231/6000, delta=0.4, WSSR=16488, pstat: 28/1000     
Step: 1232/6000, delta=0.4, WSSR=16549, pstat: 29/1000     
Step: 1234/6000, delta=0.4, WSSR=16659, pstat: 30/1000     
Step: 1236/6000, delta=0.4, WSSR=16518, pstat: 31/1000     
Step: 1237/6000, delta=0.4, WSSR=16493, pstat: 32/1000     
Step: 1238/6000, delta=0.4, WSSR=16700, pstat: 33/1000     
Step: 1239/6000, delta=0.4, WSSR=16485, pstat: 34/1000     
Step: 1241/6000, delta=0.4, WSSR=16773, pstat: 35/1000     
Step: 1242/6000, delta=0.4, WSSR=16473, pstat: 36/1000     
Step: 1243/6000, delta=0.4, WSSR=16518, pstat: 37/1000     
Step: 1247/6000, delta=0.4, WSSR=16478, pstat: 38/1000     
Step: 1248/6000, delta=0.4, WSSR=16511, pstat: 39/1000     
Step: 1249/6000, delta=0.4, WSSR=17573, pstat: 40/1000     
Step: 1250/6000, delta=0.4, WSSR=16542, pstat: 40/1000     
Step: 1251/6000, delta=0.4, WSSR=21042, pstat: 41/1000     
Step: 1252/6000, delta=0.4, WSSR=17038, pstat: 41/1000     
Step: 1253/6000, delta=0.4, WSSR=16474, pstat: 42/1000     
Step: 1254/6000, delta=0.4, WSSR=16496, pstat: 43/1000     
Step: 1255/6000, delta=0.4, WSSR=16641, pstat: 44/1000     
Step: 1256/6000, delta=0.4, WSSR=16541, pstat: 45/1000     
Step: 1257/6000, delta=0.4, WSSR=16488, pstat: 46/1000     
Step: 1258/6000, delta=0.4, WSSR=16484, pstat: 47/1000     
Step: 1259/6000, delta=0.4, WSSR=16562, pstat: 48/1000     
Step: 1260/6000, delta=0.4, WSSR=18967, pstat: 49/1000     
Step: 1261/6000, delta=0.4, WSSR=17254, pstat: 49/1000     
Step: 1262/6000, delta=0.4, WSSR=16509, pstat: 49/1000     
Step: 1264/6000, delta=0.4, WSSR=16525, pstat: 50/1000     
Step: 1265/6000, delta=0.4, WSSR=16489, pstat: 51/1000     
Step: 1266/6000, delta=0.4, WSSR=17044, pstat: 52/1000     
Step: 1268/6000, delta=0.4, WSSR=16948, pstat: 53/1000     
Step: 1269/6000, delta=0.4, WSSR=16477, pstat: 54/1000     
Step: 1271/6000, delta=0.4, WSSR=16807, pstat: 55/1000     
Step: 1272/6000, delta=0.4, WSSR=16503, pstat: 56/1000     
Step: 1273/6000, delta=0.4, WSSR=16481, pstat: 57/1000     
Step: 1276/6000, delta=0.4, WSSR=17760, pstat: 58/1000     
Step: 1277/6000, delta=0.4, WSSR=16531, pstat: 58/1000     
Step: 1278/6000, delta=0.4, WSSR=16942, pstat: 59/1000     
Step: 1280/6000, delta=0.4, WSSR=16543, pstat: 60/1000     
Step: 1282/6000, delta=0.4, WSSR=16481, pstat: 61/1000     
Step: 1284/6000, delta=0.4, WSSR=16503, pstat: 62/1000     
Step: 1285/6000, delta=0.4, WSSR=16497, pstat: 63/1000     
Step: 1286/6000, delta=0.4, WSSR=17682, pstat: 64/1000     
Step: 1287/6000, delta=0.4, WSSR=16474, pstat: 64/1000     
Step: 1288/6000, delta=0.4, WSSR=16495, pstat: 65/1000     
Step: 1290/6000, delta=0.4, WSSR=16474, pstat: 66/1000     
Step: 1291/6000, delta=0.4, WSSR=16508, pstat: 67/1000     
Step: 1292/6000, delta=0.4, WSSR=16714, pstat: 68/1000     
Step: 1293/6000, delta=0.4, WSSR=16488, pstat: 69/1000     
Step: 1294/6000, delta=0.4, WSSR=16496, pstat: 70/1000     
Step: 1296/6000, delta=0.4, WSSR=16474, pstat: 71/1000     
Step: 1297/6000, delta=0.4, WSSR=16473, pstat: 72/1000     
Step: 1298/6000, delta=0.4, WSSR=16482, pstat: 73/1000     
Step: 1299/6000, delta=0.4, WSSR=16478, pstat: 74/1000     
Step: 1302/6000, delta=0.4, WSSR=16502, pstat: 75/1000     
Step: 1303/6000, delta=0.4, WSSR=16678, pstat: 76/1000     
Step: 1309/6000, delta=0.4, WSSR=16476, pstat: 77/1000     
Step: 1310/6000, delta=0.4, WSSR=17415, pstat: 78/1000     
Step: 1311/6000, delta=0.4, WSSR=17221, pstat: 78/1000     
Step: 1312/6000, delta=0.4, WSSR=16874, pstat: 78/1000     
Step: 1313/6000, delta=0.4, WSSR=16700, pstat: 79/1000     
Step: 1314/6000, delta=0.4, WSSR=16479, pstat: 80/1000     
Step: 1315/6000, delta=0.4, WSSR=16492, pstat: 81/1000     
Step: 1316/6000, delta=0.4, WSSR=18665, pstat: 82/1000     
Step: 1317/6000, delta=0.4, WSSR=17929, pstat: 82/1000     
Step: 1318/6000, delta=0.4, WSSR=16660, pstat: 82/1000     
Step: 1319/6000, delta=0.4, WSSR=16496, pstat: 83/1000     
Step: 1320/6000, delta=0.4, WSSR=17450, pstat: 84/1000     
Step: 1322/6000, delta=0.4, WSSR=16591, pstat: 84/1000     
Step: 1323/6000, delta=0.4, WSSR=16952, pstat: 85/1000     
Step: 1325/6000, delta=0.4, WSSR=16521, pstat: 86/1000     
Step: 1327/6000, delta=0.4, WSSR=16726, pstat: 87/1000     
Step: 1329/6000, delta=0.4, WSSR=16637, pstat: 88/1000     
Step: 1330/6000, delta=0.4, WSSR=16605, pstat: 89/1000     
Step: 1331/6000, delta=0.4, WSSR=17094, pstat: 90/1000     
Step: 1332/6000, delta=0.4, WSSR=16568, pstat: 90/1000     
Step: 1334/6000, delta=0.4, WSSR=16553, pstat: 91/1000     
Step: 1336/6000, delta=0.4, WSSR=16842, pstat: 92/1000     
Step: 1337/6000, delta=0.4, WSSR=17172, pstat: 93/1000     
Step: 1338/6000, delta=0.4, WSSR=16542, pstat: 93/1000     
Step: 1339/6000, delta=0.4, WSSR=16639, pstat: 94/1000     
Step: 1341/6000, delta=0.4, WSSR=16477, pstat: 95/1000     
Step: 1342/6000, delta=0.4, WSSR=16784, pstat: 96/1000     
Step: 1345/6000, delta=0.4, WSSR=16473, pstat: 97/1000     
Step: 1346/6000, delta=0.4, WSSR=16489, pstat: 98/1000     
Step: 1347/6000, delta=0.4, WSSR=16495, pstat: 99/1000     
Step: 1349/6000, delta=0.4, WSSR=16991, pstat: 100/1000     
Step: 1352/6000, delta=0.4, WSSR=16698, pstat: 101/1000     
Step: 1353/6000, delta=0.4, WSSR=16492, pstat: 102/1000     
Step: 1354/6000, delta=0.4, WSSR=16519, pstat: 103/1000     
Step: 1355/6000, delta=0.4, WSSR=16512, pstat: 104/1000     
Step: 1357/6000, delta=0.4, WSSR=16619, pstat: 105/1000     
Step: 1358/6000, delta=0.4, WSSR=16513, pstat: 106/1000     
Step: 1359/6000, delta=0.4, WSSR=16501, pstat: 107/1000     
Step: 1361/6000, delta=0.4, WSSR=16544, pstat: 108/1000     
Step: 1362/6000, delta=0.4, WSSR=16491, pstat: 109/1000     
Step: 1363/6000, delta=0.4, WSSR=16478, pstat: 110/1000     
Step: 1364/6000, delta=0.4, WSSR=16511, pstat: 111/1000     
Step: 1365/6000, delta=0.4, WSSR=16473, pstat: 112/1000     
Step: 1369/6000, delta=0.4, WSSR=16606, pstat: 113/1000     
Step: 1370/6000, delta=0.4, WSSR=16582, pstat: 114/1000     
Step: 1371/6000, delta=0.4, WSSR=16482, pstat: 115/1000     
Step: 1372/6000, delta=0.4, WSSR=17731, pstat: 116/1000     
Step: 1373/6000, delta=0.4, WSSR=16533, pstat: 116/1000     
Step: 1374/6000, delta=0.4, WSSR=16516, pstat: 117/1000     
Step: 1375/6000, delta=0.4, WSSR=16782, pstat: 118/1000     
Step: 1376/6000, delta=0.4, WSSR=16539, pstat: 119/1000     
Step: 1377/6000, delta=0.4, WSSR=17536, pstat: 120/1000     
Step: 1378/6000, delta=0.4, WSSR=16506, pstat: 120/1000     
Step: 1379/6000, delta=0.4, WSSR=16842, pstat: 121/1000     
Step: 1381/6000, delta=0.4, WSSR=16482, pstat: 122/1000     
Step: 1382/6000, delta=0.4, WSSR=17049, pstat: 123/1000     
Step: 1384/6000, delta=0.4, WSSR=19047, pstat: 123/1000     
Step: 1385/6000, delta=0.4, WSSR=17475, pstat: 123/1000     
Step: 1386/6000, delta=0.4, WSSR=16486, pstat: 123/1000     
Step: 1387/6000, delta=0.4, WSSR=16520, pstat: 124/1000     
Step: 1388/6000, delta=0.4, WSSR=17591, pstat: 125/1000     
Step: 1389/6000, delta=0.4, WSSR=16484, pstat: 125/1000     
Step: 1391/6000, delta=0.4, WSSR=19540, pstat: 126/1000     
Step: 1393/6000, delta=0.4, WSSR=16522, pstat: 126/1000     
Step: 1395/6000, delta=0.4, WSSR=18255, pstat: 127/1000     
Step: 1397/6000, delta=0.4, WSSR=16495, pstat: 127/1000     
Step: 1398/6000, delta=0.4, WSSR=16596, pstat: 128/1000     
Step: 1400/6000, delta=0.4, WSSR=16502, pstat: 129/1000     
Step: 1401/6000, delta=0.4, WSSR=16474, pstat: 130/1000     
Step: 1404/6000, delta=0.4, WSSR=18620, pstat: 131/1000     
Step: 1405/6000, delta=0.4, WSSR=17723, pstat: 131/1000     
Step: 1406/6000, delta=0.4, WSSR=16473, pstat: 131/1000     
Step: 1407/6000, delta=0.4, WSSR=16527, pstat: 132/1000     
Step: 1408/6000, delta=0.4, WSSR=16480, pstat: 133/1000     
Step: 1410/6000, delta=0.4, WSSR=16497, pstat: 134/1000     
Step: 1411/6000, delta=0.4, WSSR=16511, pstat: 135/1000     
Step: 1412/6000, delta=0.4, WSSR=16566, pstat: 136/1000     
Step: 1413/6000, delta=0.4, WSSR=16478, pstat: 137/1000     
Step: 1414/6000, delta=0.4, WSSR=16997, pstat: 138/1000     
Step: 1415/6000, delta=0.4, WSSR=16535, pstat: 139/1000     
Step: 1416/6000, delta=0.4, WSSR=16479, pstat: 140/1000     
Step: 1417/6000, delta=0.4, WSSR=16525, pstat: 141/1000     
Step: 1419/6000, delta=0.4, WSSR=16566, pstat: 142/1000     
Step: 1420/6000, delta=0.4, WSSR=16500, pstat: 143/1000     
Step: 1421/6000, delta=0.4, WSSR=16477, pstat: 144/1000     
Step: 1422/6000, delta=0.4, WSSR=16541, pstat: 145/1000     
Step: 1423/6000, delta=0.4, WSSR=16800, pstat: 146/1000     
Step: 1424/6000, delta=0.4, WSSR=16483, pstat: 147/1000     
Step: 1425/6000, delta=0.4, WSSR=17048, pstat: 148/1000     
Step: 1426/6000, delta=0.4, WSSR=16768, pstat: 149/1000     
Step: 1427/6000, delta=0.4, WSSR=17267, pstat: 150/1000     
Step: 1430/6000, delta=0.4, WSSR=16511, pstat: 150/1000     
Step: 1431/6000, delta=0.4, WSSR=16570, pstat: 151/1000     
Step: 1432/6000, delta=0.4, WSSR=16897, pstat: 152/1000     
Step: 1433/6000, delta=0.4, WSSR=17912, pstat: 153/1000     
Step: 1434/6000, delta=0.4, WSSR=16476, pstat: 153/1000     
Step: 1436/6000, delta=0.4, WSSR=17235, pstat: 154/1000     
Step: 1437/6000, delta=0.4, WSSR=16481, pstat: 154/1000     
Step: 1439/6000, delta=0.4, WSSR=16763, pstat: 155/1000     
Step: 1440/6000, delta=0.4, WSSR=16481, pstat: 156/1000     
Step: 1442/6000, delta=0.4, WSSR=16512, pstat: 157/1000     
Step: 1443/6000, delta=0.4, WSSR=16474, pstat: 158/1000     
Step: 1445/6000, delta=0.4, WSSR=16673, pstat: 159/1000     
Step: 1446/6000, delta=0.4, WSSR=16694, pstat: 160/1000     
Step: 1447/6000, delta=0.4, WSSR=18229, pstat: 161/1000     
Step: 1448/6000, delta=0.4, WSSR=16473, pstat: 161/1000     
Step: 1449/6000, delta=0.4, WSSR=17208, pstat: 162/1000     
Step: 1450/6000, delta=0.4, WSSR=17136, pstat: 162/1000     
Step: 1451/6000, delta=0.4, WSSR=16759, pstat: 162/1000     
Step: 1452/6000, delta=0.4, WSSR=16547, pstat: 163/1000     
Step: 1453/6000, delta=0.4, WSSR=16483, pstat: 164/1000     
Step: 1454/6000, delta=0.4, WSSR=16473, pstat: 165/1000     
Step: 1455/6000, delta=0.4, WSSR=17288, pstat: 166/1000     
Step: 1456/6000, delta=0.4, WSSR=17349, pstat: 166/1000     
Step: 1458/6000, delta=0.4, WSSR=16559, pstat: 166/1000     
Step: 1459/6000, delta=0.4, WSSR=16617, pstat: 167/1000     
Step: 1464/6000, delta=0.4, WSSR=16503, pstat: 168/1000     
Step: 1465/6000, delta=0.4, WSSR=16502, pstat: 169/1000     
Step: 1466/6000, delta=0.4, WSSR=17852, pstat: 170/1000     
Step: 1468/6000, delta=0.4, WSSR=16668, pstat: 170/1000     
Step: 1469/6000, delta=0.4, WSSR=16498, pstat: 171/1000     
Step: 1470/6000, delta=0.4, WSSR=17100, pstat: 172/1000     
Step: 1471/6000, delta=0.4, WSSR=17161, pstat: 172/1000     
Step: 1473/6000, delta=0.4, WSSR=16475, pstat: 172/1000     
Step: 1474/6000, delta=0.4, WSSR=17403, pstat: 173/1000     
Step: 1475/6000, delta=0.4, WSSR=16478, pstat: 173/1000     
Step: 1476/6000, delta=0.4, WSSR=17791, pstat: 174/1000     
Step: 1477/6000, delta=0.4, WSSR=16848, pstat: 174/1000     
Step: 1478/6000, delta=0.4, WSSR=16474, pstat: 175/1000     
Step: 1479/6000, delta=0.4, WSSR=16477, pstat: 176/1000     
Step: 1480/6000, delta=0.4, WSSR=16627, pstat: 177/1000     
Step: 1481/6000, delta=0.4, WSSR=16514, pstat: 178/1000     
Step: 1483/6000, delta=0.4, WSSR=17215, pstat: 179/1000     
Step: 1484/6000, delta=0.4, WSSR=19032, pstat: 179/1000     
Step: 1485/6000, delta=0.4, WSSR=16484, pstat: 179/1000     
Step: 1486/6000, delta=0.4, WSSR=16721, pstat: 180/1000     
Step: 1487/6000, delta=0.4, WSSR=18970, pstat: 181/1000     
Step: 1488/6000, delta=0.4, WSSR=16477, pstat: 181/1000     
Step: 1491/6000, delta=0.4, WSSR=16473, pstat: 182/1000     
Step: 1492/6000, delta=0.4, WSSR=16727, pstat: 183/1000     
Step: 1494/6000, delta=0.4, WSSR=16655, pstat: 184/1000     
Step: 1496/6000, delta=0.4, WSSR=16497, pstat: 185/1000     
Step: 1497/6000, delta=0.4, WSSR=16573, pstat: 186/1000     
Step: 1498/6000, delta=0.4, WSSR=16490, pstat: 187/1000     
Step: 1500/6000, delta=0.4, WSSR=16474, pstat: 188/1000     
Step: 1501/6000, delta=0.4, WSSR=16532, pstat: 189/1000     
Step: 1506/6000, delta=0.4, WSSR=16920, pstat: 190/1000     
Step: 1508/6000, delta=0.4, WSSR=16476, pstat: 191/1000     
Step: 1509/6000, delta=0.4, WSSR=16511, pstat: 192/1000     
Step: 1510/6000, delta=0.4, WSSR=16866, pstat: 193/1000     
Step: 1511/6000, delta=0.4, WSSR=16565, pstat: 194/1000     
Step: 1512/6000, delta=0.4, WSSR=16518, pstat: 195/1000     
Step: 1515/6000, delta=0.4, WSSR=16501, pstat: 196/1000     
Step: 1516/6000, delta=0.4, WSSR=16704, pstat: 197/1000     
Step: 1517/6000, delta=0.4, WSSR=16614, pstat: 198/1000     
Step: 1518/6000, delta=0.4, WSSR=16523, pstat: 199/1000     
Step: 1519/6000, delta=0.4, WSSR=16488, pstat: 200/1000     
Step: 1521/6000, delta=0.4, WSSR=16505, pstat: 201/1000     
Step: 1522/6000, delta=0.4, WSSR=16533, pstat: 202/1000     
Step: 1523/6000, delta=0.4, WSSR=16491, pstat: 203/1000     
Step: 1524/6000, delta=0.4, WSSR=16508, pstat: 204/1000     
Step: 1526/6000, delta=0.4, WSSR=18588, pstat: 205/1000     
Step: 1527/6000, delta=0.4, WSSR=16672, pstat: 205/1000     
Step: 1528/6000, delta=0.4, WSSR=16475, pstat: 206/1000     
Step: 1529/6000, delta=0.4, WSSR=16654, pstat: 207/1000     
Step: 1530/6000, delta=0.4, WSSR=16786, pstat: 208/1000     
Step: 1532/6000, delta=0.4, WSSR=17710, pstat: 209/1000     
Step: 1533/6000, delta=0.4, WSSR=16502, pstat: 209/1000     
Step: 1534/6000, delta=0.4, WSSR=16484, pstat: 210/1000     
Step: 1535/6000, delta=0.4, WSSR=16617, pstat: 211/1000     
Step: 1536/6000, delta=0.4, WSSR=16676, pstat: 212/1000     
Step: 1537/6000, delta=0.4, WSSR=16848, pstat: 213/1000     
Step: 1538/6000, delta=0.4, WSSR=16478, pstat: 214/1000     
Step: 1540/6000, delta=0.4, WSSR=16514, pstat: 215/1000     
Step: 1541/6000, delta=0.4, WSSR=16484, pstat: 216/1000     
Step: 1542/6000, delta=0.4, WSSR=16481, pstat: 217/1000     
Step: 1543/6000, delta=0.4, WSSR=16590, pstat: 218/1000     
Step: 1544/6000, delta=0.4, WSSR=17616, pstat: 219/1000     
Step: 1545/6000, delta=0.4, WSSR=16583, pstat: 219/1000     
Step: 1546/6000, delta=0.4, WSSR=17820, pstat: 220/1000     
Step: 1547/6000, delta=0.4, WSSR=17038, pstat: 220/1000     
Step: 1548/6000, delta=0.4, WSSR=16555, pstat: 221/1000     
Step: 1550/6000, delta=0.4, WSSR=16474, pstat: 222/1000     
Step: 1551/6000, delta=0.4, WSSR=16589, pstat: 223/1000     
Step: 1552/6000, delta=0.4, WSSR=17818, pstat: 224/1000     
Step: 1553/6000, delta=0.4, WSSR=16476, pstat: 224/1000     
Step: 1554/6000, delta=0.4, WSSR=16474, pstat: 225/1000     
Step: 1555/6000, delta=0.4, WSSR=16505, pstat: 226/1000     
Step: 1559/6000, delta=0.4, WSSR=16474, pstat: 227/1000     
Step: 1560/6000, delta=0.4, WSSR=16480, pstat: 228/1000     
Step: 1561/6000, delta=0.4, WSSR=16524, pstat: 229/1000     
Step: 1563/6000, delta=0.4, WSSR=16495, pstat: 230/1000     
Step: 1566/6000, delta=0.4, WSSR=16482, pstat: 231/1000     
Step: 1567/6000, delta=0.4, WSSR=17558, pstat: 232/1000     
Step: 1569/6000, delta=0.4, WSSR=18254, pstat: 232/1000     
Step: 1570/6000, delta=0.4, WSSR=16478, pstat: 232/1000     
Step: 1571/6000, delta=0.4, WSSR=16580, pstat: 233/1000     
Step: 1572/6000, delta=0.4, WSSR=16558, pstat: 234/1000     
Step: 1574/6000, delta=0.4, WSSR=17383, pstat: 235/1000     
Step: 1575/6000, delta=0.4, WSSR=16549, pstat: 235/1000     
Step: 1576/6000, delta=0.4, WSSR=16717, pstat: 236/1000     
Step: 1577/6000, delta=0.4, WSSR=16485, pstat: 237/1000     
Step: 1578/6000, delta=0.4, WSSR=16515, pstat: 238/1000     
Step: 1579/6000, delta=0.4, WSSR=16538, pstat: 239/1000     
Step: 1580/6000, delta=0.4, WSSR=16474, pstat: 240/1000     
Step: 1581/6000, delta=0.4, WSSR=17453, pstat: 241/1000     
Step: 1582/6000, delta=0.4, WSSR=16482, pstat: 241/1000     
Step: 1583/6000, delta=0.4, WSSR=16501, pstat: 242/1000     
Step: 1586/6000, delta=0.4, WSSR=16656, pstat: 243/1000     
Step: 1588/6000, delta=0.4, WSSR=16594, pstat: 244/1000     
Step: 1589/6000, delta=0.4, WSSR=16765, pstat: 245/1000     
Step: 1590/6000, delta=0.4, WSSR=16488, pstat: 246/1000     
Step: 1591/6000, delta=0.4, WSSR=16886, pstat: 247/1000     
Step: 1592/6000, delta=0.4, WSSR=16527, pstat: 248/1000     
Step: 1594/6000, delta=0.4, WSSR=16908, pstat: 249/1000     
Step: 1595/6000, delta=0.4, WSSR=17028, pstat: 250/1000     
Step: 1598/6000, delta=0.4, WSSR=17298, pstat: 251/1000     
Step: 1599/6000, delta=0.4, WSSR=16501, pstat: 251/1000     
Step: 1600/6000, delta=0.4, WSSR=16519, pstat: 252/1000     
Step: 1601/6000, delta=0.4, WSSR=16494, pstat: 253/1000     
Step: 1602/6000, delta=0.4, WSSR=19049, pstat: 254/1000     
Step: 1605/6000, delta=0.4, WSSR=16499, pstat: 254/1000     
Step: 1606/6000, delta=0.4, WSSR=16495, pstat: 255/1000     
Step: 1607/6000, delta=0.4, WSSR=16479, pstat: 256/1000     
Step: 1608/6000, delta=0.4, WSSR=16473, pstat: 257/1000     
Step: 1609/6000, delta=0.4, WSSR=16519, pstat: 258/1000     
Step: 1610/6000, delta=0.4, WSSR=16488, pstat: 259/1000     
Step: 1612/6000, delta=0.4, WSSR=17076, pstat: 260/1000     
Step: 1613/6000, delta=0.4, WSSR=16476, pstat: 260/1000     
Step: 1615/6000, delta=0.4, WSSR=16644, pstat: 261/1000     
Step: 1616/6000, delta=0.4, WSSR=16508, pstat: 262/1000     
Step: 1617/6000, delta=0.4, WSSR=16476, pstat: 263/1000     
Step: 1618/6000, delta=0.4, WSSR=16500, pstat: 264/1000     
Step: 1619/6000, delta=0.4, WSSR=16480, pstat: 265/1000     
Step: 1620/6000, delta=0.4, WSSR=17223, pstat: 266/1000     
Step: 1621/6000, delta=0.4, WSSR=16637, pstat: 266/1000     
Step: 1622/6000, delta=0.4, WSSR=16502, pstat: 267/1000     
Step: 1623/6000, delta=0.4, WSSR=16482, pstat: 268/1000     
Step: 1624/6000, delta=0.4, WSSR=16672, pstat: 269/1000     
Step: 1625/6000, delta=0.4, WSSR=16473, pstat: 270/1000     
Step: 1626/6000, delta=0.4, WSSR=16795, pstat: 271/1000     
Step: 1627/6000, delta=0.4, WSSR=16503, pstat: 272/1000     
Step: 1628/6000, delta=0.4, WSSR=16507, pstat: 273/1000     
Step: 1629/6000, delta=0.4, WSSR=18165, pstat: 274/1000     
Step: 1630/6000, delta=0.4, WSSR=16494, pstat: 274/1000     
Step: 1631/6000, delta=0.4, WSSR=16692, pstat: 275/1000     
Step: 1632/6000, delta=0.4, WSSR=16533, pstat: 276/1000     
Step: 1635/6000, delta=0.4, WSSR=16474, pstat: 277/1000     
Step: 1636/6000, delta=0.4, WSSR=16513, pstat: 278/1000     
Step: 1637/6000, delta=0.4, WSSR=17282, pstat: 279/1000     
Step: 1638/6000, delta=0.4, WSSR=16580, pstat: 279/1000     
Step: 1640/6000, delta=0.4, WSSR=16542, pstat: 280/1000     
Step: 1641/6000, delta=0.4, WSSR=16549, pstat: 281/1000     
Step: 1643/6000, delta=0.4, WSSR=17285, pstat: 282/1000     
Step: 1646/6000, delta=0.4, WSSR=16668, pstat: 282/1000     
Step: 1648/6000, delta=0.4, WSSR=17687, pstat: 283/1000     
Step: 1649/6000, delta=0.4, WSSR=16489, pstat: 283/1000     
Step: 1651/6000, delta=0.4, WSSR=16756, pstat: 284/1000     
Step: 1652/6000, delta=0.4, WSSR=16473, pstat: 285/1000     
Step: 1653/6000, delta=0.4, WSSR=16540, pstat: 286/1000     
Step: 1654/6000, delta=0.4, WSSR=16549, pstat: 287/1000     
Step: 1655/6000, delta=0.4, WSSR=16804, pstat: 288/1000     
Step: 1656/6000, delta=0.4, WSSR=16511, pstat: 289/1000     
Step: 1657/6000, delta=0.4, WSSR=16575, pstat: 290/1000     
Step: 1658/6000, delta=0.4, WSSR=16505, pstat: 291/1000     
Step: 1659/6000, delta=0.4, WSSR=16482, pstat: 292/1000     
Step: 1660/6000, delta=0.4, WSSR=16882, pstat: 293/1000     
Step: 1661/6000, delta=0.4, WSSR=16486, pstat: 294/1000     
Step: 1662/6000, delta=0.4, WSSR=16503, pstat: 295/1000     
Step: 1663/6000, delta=0.4, WSSR=16536, pstat: 296/1000     
Step: 1664/6000, delta=0.4, WSSR=16491, pstat: 297/1000     
Step: 1665/6000, delta=0.4, WSSR=16727, pstat: 298/1000     
Step: 1666/6000, delta=0.4, WSSR=16795, pstat: 299/1000     
Step: 1667/6000, delta=0.4, WSSR=16513, pstat: 300/1000     
Step: 1668/6000, delta=0.4, WSSR=16492, pstat: 301/1000     
Step: 1670/6000, delta=0.4, WSSR=16480, pstat: 302/1000     
Step: 1671/6000, delta=0.4, WSSR=18317, pstat: 303/1000     
Step: 1673/6000, delta=0.4, WSSR=16547, pstat: 303/1000     
Step: 1674/6000, delta=0.4, WSSR=16558, pstat: 304/1000     
Step: 1677/6000, delta=0.4, WSSR=16474, pstat: 305/1000     
Step: 1678/6000, delta=0.4, WSSR=16921, pstat: 306/1000     
Step: 1679/6000, delta=0.4, WSSR=16496, pstat: 307/1000     
Step: 1681/6000, delta=0.4, WSSR=17848, pstat: 308/1000     
Step: 1682/6000, delta=0.4, WSSR=16516, pstat: 308/1000     
Step: 1683/6000, delta=0.4, WSSR=16742, pstat: 309/1000     
Step: 1684/6000, delta=0.4, WSSR=16593, pstat: 310/1000     
Step: 1685/6000, delta=0.4, WSSR=16524, pstat: 311/1000     
Step: 1686/6000, delta=0.4, WSSR=16555, pstat: 312/1000     
Step: 1688/6000, delta=0.4, WSSR=18161, pstat: 313/1000     
Step: 1689/6000, delta=0.4, WSSR=16573, pstat: 313/1000     
Step: 1690/6000, delta=0.4, WSSR=17737, pstat: 314/1000     
Step: 1691/6000, delta=0.4, WSSR=16547, pstat: 314/1000     
Step: 1692/6000, delta=0.4, WSSR=18204, pstat: 315/1000     
Step: 1693/6000, delta=0.4, WSSR=16629, pstat: 315/1000     
Step: 1695/6000, delta=0.4, WSSR=16515, pstat: 316/1000     
Step: 1696/6000, delta=0.4, WSSR=16474, pstat: 317/1000     
Step: 1697/6000, delta=0.4, WSSR=17037, pstat: 318/1000     
Step: 1698/6000, delta=0.4, WSSR=16885, pstat: 319/1000     
Step: 1700/6000, delta=0.4, WSSR=16473, pstat: 320/1000     
Step: 1701/6000, delta=0.4, WSSR=16493, pstat: 321/1000     
Step: 1702/6000, delta=0.4, WSSR=16493, pstat: 322/1000     
Step: 1703/6000, delta=0.4, WSSR=16609, pstat: 323/1000     
Step: 1704/6000, delta=0.4, WSSR=17118, pstat: 324/1000     
Step: 1706/6000, delta=0.4, WSSR=16515, pstat: 324/1000     
Step: 1708/6000, delta=0.4, WSSR=16601, pstat: 325/1000     
Step: 1709/6000, delta=0.4, WSSR=16513, pstat: 326/1000     
Step: 1710/6000, delta=0.4, WSSR=19787, pstat: 327/1000     
Step: 1712/6000, delta=0.4, WSSR=16498, pstat: 327/1000     
Step: 1715/6000, delta=0.4, WSSR=16500, pstat: 328/1000     
Step: 1716/6000, delta=0.4, WSSR=16499, pstat: 329/1000     
Step: 1718/6000, delta=0.4, WSSR=16563, pstat: 330/1000     
Step: 1719/6000, delta=0.4, WSSR=16506, pstat: 331/1000     
Step: 1720/6000, delta=0.4, WSSR=16544, pstat: 332/1000     
Step: 1721/6000, delta=0.4, WSSR=17306, pstat: 333/1000     
Step: 1722/6000, delta=0.4, WSSR=16702, pstat: 333/1000     
Step: 1724/6000, delta=0.4, WSSR=16505, pstat: 334/1000     
Step: 1726/6000, delta=0.4, WSSR=17898, pstat: 335/1000     
Step: 1727/6000, delta=0.4, WSSR=16596, pstat: 335/1000     
Step: 1728/6000, delta=0.4, WSSR=18112, pstat: 336/1000     
Step: 1729/6000, delta=0.4, WSSR=16511, pstat: 336/1000     
Step: 1730/6000, delta=0.4, WSSR=16474, pstat: 337/1000     
Step: 1732/6000, delta=0.4, WSSR=16694, pstat: 338/1000     
Step: 1735/6000, delta=0.4, WSSR=20217, pstat: 339/1000     
Step: 1736/6000, delta=0.4, WSSR=18113, pstat: 339/1000     
Step: 1737/6000, delta=0.4, WSSR=16495, pstat: 339/1000     
Step: 1738/6000, delta=0.4, WSSR=16475, pstat: 340/1000     
Step: 1739/6000, delta=0.4, WSSR=16530, pstat: 341/1000     
Step: 1743/6000, delta=0.4, WSSR=18689, pstat: 342/1000     
Step: 1747/6000, delta=0.4, WSSR=16473, pstat: 342/1000     
Step: 1749/6000, delta=0.4, WSSR=16771, pstat: 343/1000     
Step: 1750/6000, delta=0.4, WSSR=16474, pstat: 344/1000     
Step: 1752/6000, delta=0.4, WSSR=16667, pstat: 345/1000     
Step: 1753/6000, delta=0.4, WSSR=16524, pstat: 346/1000     
Step: 1755/6000, delta=0.4, WSSR=16534, pstat: 347/1000     
Step: 1756/6000, delta=0.4, WSSR=16477, pstat: 348/1000     
Step: 1757/6000, delta=0.4, WSSR=16495, pstat: 349/1000     
Step: 1759/6000, delta=0.4, WSSR=17308, pstat: 350/1000     
Step: 1760/6000, delta=0.4, WSSR=16473, pstat: 350/1000     
Step: 1763/6000, delta=0.4, WSSR=16502, pstat: 351/1000     
Step: 1764/6000, delta=0.4, WSSR=16513, pstat: 352/1000     
Step: 1765/6000, delta=0.4, WSSR=16509, pstat: 353/1000     
Step: 1766/6000, delta=0.4, WSSR=16804, pstat: 354/1000     
Step: 1768/6000, delta=0.4, WSSR=16523, pstat: 355/1000     
Step: 1771/6000, delta=0.4, WSSR=16647, pstat: 356/1000     
Step: 1772/6000, delta=0.4, WSSR=16473, pstat: 357/1000     
Step: 1773/6000, delta=0.4, WSSR=16485, pstat: 358/1000     
Step: 1775/6000, delta=0.4, WSSR=16515, pstat: 359/1000     
Step: 1776/6000, delta=0.4, WSSR=16488, pstat: 360/1000     
Step: 1777/6000, delta=0.4, WSSR=16495, pstat: 361/1000     
Step: 1778/6000, delta=0.4, WSSR=16615, pstat: 362/1000     
Step: 1779/6000, delta=0.4, WSSR=16508, pstat: 363/1000     
Step: 1780/6000, delta=0.4, WSSR=16477, pstat: 364/1000     
Step: 1781/6000, delta=0.4, WSSR=16818, pstat: 365/1000     
Step: 1783/6000, delta=0.4, WSSR=16549, pstat: 366/1000     
Step: 1785/6000, delta=0.4, WSSR=16969, pstat: 367/1000     
Step: 1786/6000, delta=0.4, WSSR=16634, pstat: 368/1000     
Step: 1787/6000, delta=0.4, WSSR=16473, pstat: 369/1000     
Step: 1788/6000, delta=0.4, WSSR=16593, pstat: 370/1000     
Step: 1789/6000, delta=0.4, WSSR=16502, pstat: 371/1000     
Step: 1790/6000, delta=0.4, WSSR=16759, pstat: 372/1000     
Step: 1791/6000, delta=0.4, WSSR=16496, pstat: 373/1000     
Step: 1793/6000, delta=0.4, WSSR=16563, pstat: 374/1000     
Step: 1794/6000, delta=0.4, WSSR=16475, pstat: 375/1000     
Step: 1795/6000, delta=0.4, WSSR=17259, pstat: 376/1000     
Step: 1796/6000, delta=0.4, WSSR=16547, pstat: 376/1000     
Step: 1798/6000, delta=0.4, WSSR=16496, pstat: 377/1000     
Step: 1799/6000, delta=0.4, WSSR=17818, pstat: 378/1000     
Step: 1800/6000, delta=0.4, WSSR=16477, pstat: 378/1000     
Step: 1802/6000, delta=0.4, WSSR=16525, pstat: 379/1000     
Step: 1803/6000, delta=0.4, WSSR=16486, pstat: 380/1000     
Step: 1804/6000, delta=0.4, WSSR=16528, pstat: 381/1000     
Step: 1805/6000, delta=0.4, WSSR=16493, pstat: 382/1000     
Step: 1806/6000, delta=0.4, WSSR=16814, pstat: 383/1000     
Step: 1807/6000, delta=0.4, WSSR=16508, pstat: 384/1000     
Step: 1808/6000, delta=0.4, WSSR=16475, pstat: 385/1000     
Step: 1810/6000, delta=0.4, WSSR=18403, pstat: 386/1000     
Step: 1811/6000, delta=0.4, WSSR=16979, pstat: 386/1000     
Step: 1812/6000, delta=0.4, WSSR=16597, pstat: 387/1000     
Step: 1813/6000, delta=0.4, WSSR=16710, pstat: 388/1000     
Step: 1814/6000, delta=0.4, WSSR=16826, pstat: 389/1000     
Step: 1815/6000, delta=0.4, WSSR=16517, pstat: 390/1000     
Step: 1816/6000, delta=0.4, WSSR=16477, pstat: 391/1000     
Step: 1817/6000, delta=0.4, WSSR=16536, pstat: 392/1000     
Step: 1819/6000, delta=0.4, WSSR=16869, pstat: 393/1000     
Step: 1823/6000, delta=0.4, WSSR=16479, pstat: 394/1000     
Step: 1825/6000, delta=0.4, WSSR=16597, pstat: 395/1000     
Step: 1828/6000, delta=0.4, WSSR=16662, pstat: 396/1000     
Step: 1829/6000, delta=0.4, WSSR=16484, pstat: 397/1000     
Step: 1831/6000, delta=0.4, WSSR=17675, pstat: 398/1000     
Step: 1832/6000, delta=0.4, WSSR=16515, pstat: 398/1000     
Step: 1833/6000, delta=0.4, WSSR=16492, pstat: 399/1000     
Step: 1835/6000, delta=0.4, WSSR=16509, pstat: 400/1000     
Step: 1836/6000, delta=0.4, WSSR=16473, pstat: 401/1000     
Step: 1837/6000, delta=0.4, WSSR=16515, pstat: 402/1000     
Step: 1838/6000, delta=0.4, WSSR=16526, pstat: 403/1000     
Step: 1839/6000, delta=0.4, WSSR=16555, pstat: 404/1000     
Step: 1840/6000, delta=0.4, WSSR=16475, pstat: 405/1000     
Step: 1841/6000, delta=0.4, WSSR=16551, pstat: 406/1000     
Step: 1842/6000, delta=0.4, WSSR=17993, pstat: 407/1000     
Step: 1843/6000, delta=0.4, WSSR=16484, pstat: 407/1000     
Step: 1844/6000, delta=0.4, WSSR=20285, pstat: 408/1000     
Step: 1845/6000, delta=0.4, WSSR=16481, pstat: 408/1000     
Step: 1846/6000, delta=0.4, WSSR=20468, pstat: 409/1000     
Step: 1847/6000, delta=0.4, WSSR=16547, pstat: 409/1000     
Step: 1848/6000, delta=0.4, WSSR=16511, pstat: 410/1000     
Step: 1849/6000, delta=0.4, WSSR=16947, pstat: 411/1000     
Step: 1850/6000, delta=0.4, WSSR=16623, pstat: 412/1000     
Step: 1851/6000, delta=0.4, WSSR=16551, pstat: 413/1000     
Step: 1852/6000, delta=0.4, WSSR=16481, pstat: 414/1000     
Step: 1854/6000, delta=0.4, WSSR=16519, pstat: 415/1000     
Step: 1857/6000, delta=0.4, WSSR=16486, pstat: 416/1000     
Step: 1858/6000, delta=0.4, WSSR=16505, pstat: 417/1000     
Step: 1859/6000, delta=0.4, WSSR=18404, pstat: 418/1000     
Step: 1860/6000, delta=0.4, WSSR=18402, pstat: 418/1000     
Step: 1861/6000, delta=0.4, WSSR=17159, pstat: 418/1000     
Step: 1865/6000, delta=0.4, WSSR=16477, pstat: 418/1000     
Step: 1866/6000, delta=0.4, WSSR=16508, pstat: 419/1000     
Step: 1869/6000, delta=0.4, WSSR=18700, pstat: 420/1000     
Step: 1870/6000, delta=0.4, WSSR=16485, pstat: 420/1000     
Step: 1871/6000, delta=0.4, WSSR=18096, pstat: 421/1000     
Step: 1873/6000, delta=0.4, WSSR=16506, pstat: 421/1000     
Step: 1874/6000, delta=0.4, WSSR=16474, pstat: 422/1000     
Step: 1876/6000, delta=0.4, WSSR=16473, pstat: 423/1000     
Step: 1878/6000, delta=0.4, WSSR=16588, pstat: 424/1000     
Step: 1879/6000, delta=0.4, WSSR=16474, pstat: 425/1000     
Step: 1880/6000, delta=0.4, WSSR=16491, pstat: 426/1000     
Step: 1881/6000, delta=0.4, WSSR=16502, pstat: 427/1000     
Step: 1882/6000, delta=0.4, WSSR=16489, pstat: 428/1000     
Step: 1883/6000, delta=0.4, WSSR=16475, pstat: 429/1000     
Step: 1884/6000, delta=0.4, WSSR=16939, pstat: 430/1000     
Step: 1885/6000, delta=0.4, WSSR=16485, pstat: 431/1000     
Step: 1886/6000, delta=0.4, WSSR=16479, pstat: 432/1000     
Step: 1887/6000, delta=0.4, WSSR=16549, pstat: 433/1000     
Step: 1889/6000, delta=0.4, WSSR=16510, pstat: 434/1000     
Step: 1891/6000, delta=0.4, WSSR=18552, pstat: 435/1000     
Step: 1892/6000, delta=0.4, WSSR=16561, pstat: 435/1000     
Step: 1893/6000, delta=0.4, WSSR=16474, pstat: 436/1000     
Step: 1894/6000, delta=0.4, WSSR=16524, pstat: 437/1000     
Step: 1895/6000, delta=0.4, WSSR=16474, pstat: 438/1000     
Step: 1896/6000, delta=0.4, WSSR=16477, pstat: 439/1000     
Step: 1897/6000, delta=0.4, WSSR=17008, pstat: 440/1000     
Step: 1898/6000, delta=0.4, WSSR=16475, pstat: 441/1000     
Step: 1900/6000, delta=0.4, WSSR=16485, pstat: 442/1000     
Step: 1901/6000, delta=0.4, WSSR=16617, pstat: 443/1000     
Step: 1903/6000, delta=0.4, WSSR=16626, pstat: 444/1000     
Step: 1904/6000, delta=0.4, WSSR=16482, pstat: 445/1000     
Step: 1905/6000, delta=0.4, WSSR=18390, pstat: 446/1000     
Step: 1906/6000, delta=0.4, WSSR=16475, pstat: 446/1000     
Step: 1908/6000, delta=0.4, WSSR=16684, pstat: 447/1000     
Step: 1909/6000, delta=0.4, WSSR=16477, pstat: 448/1000     
Step: 1910/6000, delta=0.4, WSSR=16947, pstat: 449/1000     
Step: 1911/6000, delta=0.4, WSSR=16501, pstat: 450/1000     
Step: 1912/6000, delta=0.4, WSSR=16473, pstat: 451/1000     
Step: 1914/6000, delta=0.4, WSSR=17505, pstat: 452/1000     
Step: 1915/6000, delta=0.4, WSSR=16533, pstat: 452/1000     
Step: 1916/6000, delta=0.4, WSSR=17068, pstat: 453/1000     
Step: 1917/6000, delta=0.4, WSSR=16473, pstat: 453/1000     
Step: 1918/6000, delta=0.4, WSSR=16496, pstat: 454/1000     
Step: 1919/6000, delta=0.4, WSSR=16535, pstat: 455/1000     
Step: 1920/6000, delta=0.4, WSSR=16532, pstat: 456/1000     
Step: 1924/6000, delta=0.4, WSSR=16615, pstat: 457/1000     
Step: 1925/6000, delta=0.4, WSSR=16487, pstat: 458/1000     
Step: 1926/6000, delta=0.4, WSSR=16785, pstat: 459/1000     
Step: 1927/6000, delta=0.4, WSSR=16968, pstat: 460/1000     
Step: 1928/6000, delta=0.4, WSSR=17195, pstat: 461/1000     
Step: 1929/6000, delta=0.4, WSSR=16548, pstat: 461/1000     
Step: 1930/6000, delta=0.4, WSSR=16996, pstat: 462/1000     
Step: 1931/6000, delta=0.4, WSSR=17083, pstat: 463/1000     
Step: 1932/6000, delta=0.4, WSSR=19816, pstat: 463/1000     
Step: 1933/6000, delta=0.4, WSSR=16990, pstat: 463/1000     
Step: 1934/6000, delta=0.4, WSSR=16497, pstat: 464/1000     
Step: 1935/6000, delta=0.4, WSSR=16567, pstat: 465/1000     
Step: 1936/6000, delta=0.4, WSSR=16507, pstat: 466/1000     
Step: 1937/6000, delta=0.4, WSSR=16606, pstat: 467/1000     
Step: 1938/6000, delta=0.4, WSSR=16500, pstat: 468/1000     
Step: 1939/6000, delta=0.4, WSSR=19898, pstat: 469/1000     
Step: 1940/6000, delta=0.4, WSSR=17056, pstat: 469/1000     
Step: 1941/6000, delta=0.4, WSSR=18479, pstat: 469/1000     
Step: 1942/6000, delta=0.4, WSSR=17828, pstat: 469/1000     
Step: 1944/6000, delta=0.4, WSSR=16900, pstat: 469/1000     
Step: 1945/6000, delta=0.4, WSSR=16803, pstat: 470/1000     
Step: 1946/6000, delta=0.4, WSSR=16473, pstat: 471/1000     
Step: 1948/6000, delta=0.4, WSSR=16831, pstat: 472/1000     
Step: 1949/6000, delta=0.4, WSSR=16476, pstat: 473/1000     
Step: 1951/6000, delta=0.4, WSSR=16521, pstat: 474/1000     
Step: 1954/6000, delta=0.4, WSSR=16500, pstat: 475/1000     
Step: 1956/6000, delta=0.4, WSSR=18196, pstat: 476/1000     
Step: 1957/6000, delta=0.4, WSSR=16525, pstat: 476/1000     
Step: 1958/6000, delta=0.4, WSSR=17205, pstat: 477/1000     
Step: 1959/6000, delta=0.4, WSSR=16804, pstat: 477/1000     
Step: 1960/6000, delta=0.4, WSSR=16496, pstat: 478/1000     
Step: 1961/6000, delta=0.4, WSSR=16488, pstat: 479/1000     
Step: 1964/6000, delta=0.4, WSSR=16753, pstat: 480/1000     
Step: 1965/6000, delta=0.4, WSSR=16491, pstat: 481/1000     
Step: 1967/6000, delta=0.4, WSSR=16483, pstat: 482/1000     
Step: 1970/6000, delta=0.4, WSSR=16505, pstat: 483/1000     
Step: 1972/6000, delta=0.4, WSSR=17252, pstat: 484/1000     
Step: 1973/6000, delta=0.4, WSSR=16503, pstat: 484/1000     
Step: 1975/6000, delta=0.4, WSSR=16488, pstat: 485/1000     
Step: 1976/6000, delta=0.4, WSSR=17524, pstat: 486/1000     
Step: 1978/6000, delta=0.4, WSSR=17755, pstat: 486/1000     
Step: 1979/6000, delta=0.4, WSSR=16592, pstat: 486/1000     
Step: 1982/6000, delta=0.4, WSSR=16762, pstat: 487/1000     
Step: 1983/6000, delta=0.4, WSSR=16481, pstat: 488/1000     
Step: 1986/6000, delta=0.4, WSSR=16492, pstat: 489/1000     
Step: 1987/6000, delta=0.4, WSSR=16683, pstat: 490/1000     
Step: 1988/6000, delta=0.4, WSSR=16794, pstat: 491/1000     
Step: 1989/6000, delta=0.4, WSSR=16481, pstat: 492/1000     
Step: 1992/6000, delta=0.4, WSSR=16479, pstat: 493/1000     
Step: 1993/6000, delta=0.4, WSSR=16515, pstat: 494/1000     
Step: 1994/6000, delta=0.4, WSSR=16473, pstat: 495/1000     
Step: 1995/6000, delta=0.4, WSSR=16527, pstat: 496/1000     
Step: 1996/6000, delta=0.4, WSSR=18315, pstat: 497/1000     
Step: 1998/6000, delta=0.4, WSSR=18322, pstat: 497/1000     
Step: 1999/6000, delta=0.4, WSSR=17451, pstat: 497/1000     
Step: 2000/6000, delta=0.4, WSSR=16495, pstat: 497/1000     
Step: 2001/6000, delta=0.3996, WSSR=16484, pstat: 498/1000     
Step: 2002/6000, delta=0.3992, WSSR=16569, pstat: 499/1000     
Step: 2003/6000, delta=0.3988, WSSR=16473, pstat: 500/1000     
Step: 2004/6000, delta=0.39841, WSSR=16483, pstat: 501/1000     
Step: 2005/6000, delta=0.39801, WSSR=16499, pstat: 502/1000     
Step: 2006/6000, delta=0.39761, WSSR=16496, pstat: 503/1000     
Step: 2007/6000, delta=0.39721, WSSR=16523, pstat: 504/1000     
Step: 2008/6000, delta=0.39682, WSSR=16502, pstat: 505/1000     
Step: 2010/6000, delta=0.39603, WSSR=16516, pstat: 506/1000     
Step: 2011/6000, delta=0.39563, WSSR=16520, pstat: 507/1000     
Step: 2012/6000, delta=0.39524, WSSR=16559, pstat: 508/1000     
Step: 2013/6000, delta=0.39484, WSSR=16691, pstat: 509/1000     
Step: 2014/6000, delta=0.39445, WSSR=16582, pstat: 510/1000     
Step: 2015/6000, delta=0.39405, WSSR=17048, pstat: 511/1000     
Step: 2017/6000, delta=0.39327, WSSR=17854, pstat: 512/1000     
Step: 2018/6000, delta=0.39287, WSSR=17028, pstat: 512/1000     
Step: 2019/6000, delta=0.39248, WSSR=16473, pstat: 513/1000     
Step: 2021/6000, delta=0.3917, WSSR=16478, pstat: 514/1000     
Step: 2022/6000, delta=0.39131, WSSR=16881, pstat: 515/1000     
Step: 2023/6000, delta=0.39092, WSSR=16488, pstat: 516/1000     
Step: 2024/6000, delta=0.39053, WSSR=16477, pstat: 517/1000     
Step: 2026/6000, delta=0.38975, WSSR=16513, pstat: 518/1000     
Step: 2027/6000, delta=0.38936, WSSR=17923, pstat: 519/1000     
Step: 2029/6000, delta=0.38858, WSSR=16521, pstat: 519/1000     
Step: 2030/6000, delta=0.38819, WSSR=16483, pstat: 520/1000     
Step: 2031/6000, delta=0.38781, WSSR=16537, pstat: 521/1000     
Step: 2032/6000, delta=0.38742, WSSR=16992, pstat: 522/1000     
Step: 2034/6000, delta=0.38665, WSSR=16490, pstat: 523/1000     
Step: 2035/6000, delta=0.38626, WSSR=16532, pstat: 524/1000     
Step: 2036/6000, delta=0.38588, WSSR=16580, pstat: 525/1000     
Step: 2039/6000, delta=0.38472, WSSR=16503, pstat: 526/1000     
Step: 2040/6000, delta=0.38434, WSSR=16479, pstat: 527/1000     
Step: 2041/6000, delta=0.38395, WSSR=16477, pstat: 528/1000     
Step: 2042/6000, delta=0.38357, WSSR=16484, pstat: 529/1000     
Step: 2044/6000, delta=0.38281, WSSR=16788, pstat: 530/1000     
Step: 2046/6000, delta=0.38204, WSSR=16475, pstat: 531/1000     
Step: 2047/6000, delta=0.38166, WSSR=16487, pstat: 532/1000     
Step: 2048/6000, delta=0.38128, WSSR=16508, pstat: 533/1000     
Step: 2049/6000, delta=0.3809, WSSR=16954, pstat: 534/1000     
Step: 2051/6000, delta=0.38014, WSSR=16581, pstat: 535/1000     
Step: 2053/6000, delta=0.37938, WSSR=17006, pstat: 536/1000     
Step: 2055/6000, delta=0.37862, WSSR=16497, pstat: 537/1000     
Step: 2057/6000, delta=0.37787, WSSR=16571, pstat: 538/1000     
Step: 2058/6000, delta=0.37749, WSSR=18321, pstat: 539/1000     
Step: 2059/6000, delta=0.37711, WSSR=16474, pstat: 539/1000     
Step: 2060/6000, delta=0.37674, WSSR=16772, pstat: 540/1000     
Step: 2061/6000, delta=0.37636, WSSR=16641, pstat: 541/1000     
Step: 2062/6000, delta=0.37599, WSSR=16490, pstat: 542/1000     
Step: 2063/6000, delta=0.37561, WSSR=16546, pstat: 543/1000     
Step: 2064/6000, delta=0.37524, WSSR=16472, pstat: 544/1000     

Step: 2064/6000, delta=0.37524, WSSR=16472, delta(WSSR)/WSSR=-2.9105e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.189
b		 = 81.241
c		 = 0.18515
d		 = 2.5994
e		 = 1.1271
a_1		 = -2.159
b_1		 = 0.86105
c_1		 = 0.079472
d_1		 = 0.26387
e_1		 = 0.30468

Step: 2065/6000, delta=0.37486, WSSR=16506, pstat: 0/1000     
Step: 2066/6000, delta=0.37449, WSSR=17233, pstat: 1/1000     
Step: 2067/6000, delta=0.37411, WSSR=16505, pstat: 1/1000     
Step: 2068/6000, delta=0.37374, WSSR=16612, pstat: 2/1000     
Step: 2070/6000, delta=0.37299, WSSR=17190, pstat: 3/1000     
Step: 2071/6000, delta=0.37262, WSSR=17330, pstat: 3/1000     
Step: 2072/6000, delta=0.37225, WSSR=17998, pstat: 3/1000     
Step: 2073/6000, delta=0.37188, WSSR=16588, pstat: 3/1000     
Step: 2074/6000, delta=0.37151, WSSR=16480, pstat: 4/1000     
Step: 2077/6000, delta=0.3704, WSSR=16481, pstat: 5/1000     
Step: 2078/6000, delta=0.37003, WSSR=16509, pstat: 6/1000     
Step: 2080/6000, delta=0.36929, WSSR=16478, pstat: 7/1000     
Step: 2081/6000, delta=0.36892, WSSR=16476, pstat: 8/1000     
Step: 2082/6000, delta=0.36855, WSSR=16484, pstat: 9/1000     
Step: 2084/6000, delta=0.36782, WSSR=16803, pstat: 10/1000     
Step: 2085/6000, delta=0.36745, WSSR=16472, pstat: 11/1000     
Step: 2086/6000, delta=0.36708, WSSR=16507, pstat: 12/1000     
Step: 2089/6000, delta=0.36598, WSSR=16478, pstat: 13/1000     
Step: 2090/6000, delta=0.36562, WSSR=16665, pstat: 14/1000     
Step: 2094/6000, delta=0.36416, WSSR=16503, pstat: 15/1000     
Step: 2095/6000, delta=0.3638, WSSR=16603, pstat: 16/1000     
Step: 2096/6000, delta=0.36344, WSSR=16518, pstat: 17/1000     
Step: 2097/6000, delta=0.36307, WSSR=16761, pstat: 18/1000     
Step: 2098/6000, delta=0.36271, WSSR=16709, pstat: 19/1000     
Step: 2099/6000, delta=0.36235, WSSR=16647, pstat: 20/1000     
Step: 2100/6000, delta=0.36199, WSSR=16778, pstat: 21/1000     
Step: 2101/6000, delta=0.36163, WSSR=16534, pstat: 22/1000     
Step: 2103/6000, delta=0.3609, WSSR=16812, pstat: 23/1000     
Step: 2104/6000, delta=0.36054, WSSR=16492, pstat: 24/1000     
Step: 2105/6000, delta=0.36018, WSSR=16511, pstat: 25/1000     
Step: 2106/6000, delta=0.35982, WSSR=16472, pstat: 26/1000     

Step: 2106/6000, delta=0.35982, WSSR=16472, delta(WSSR)/WSSR=-7.4696e-07
New parameter values:
a		 = 2.1983
b		 = 81.202
c		 = 0.18631
d		 = 2.5994
e		 = 1.1271
a_1		 = -3.6366
b_1		 = 0.83076
c_1		 = 0.079444
d_1		 = 0.24079
e_1		 = 0.3031

Step: 2107/6000, delta=0.35946, WSSR=16481, pstat: 26/1000     
Step: 2108/6000, delta=0.35911, WSSR=17447, pstat: 27/1000     
Step: 2110/6000, delta=0.35839, WSSR=16620, pstat: 27/1000     
Step: 2111/6000, delta=0.35803, WSSR=16554, pstat: 28/1000     
Step: 2112/6000, delta=0.35767, WSSR=16525, pstat: 29/1000     
Step: 2113/6000, delta=0.35732, WSSR=16888, pstat: 30/1000     
Step: 2114/6000, delta=0.35696, WSSR=16474, pstat: 31/1000     
Step: 2116/6000, delta=0.35625, WSSR=16740, pstat: 32/1000     
Step: 2117/6000, delta=0.35589, WSSR=17120, pstat: 33/1000     
Step: 2118/6000, delta=0.35554, WSSR=16582, pstat: 33/1000     
Step: 2119/6000, delta=0.35518, WSSR=16550, pstat: 34/1000     
Step: 2120/6000, delta=0.35483, WSSR=16553, pstat: 35/1000     
Step: 2121/6000, delta=0.35447, WSSR=16580, pstat: 36/1000     
Step: 2122/6000, delta=0.35412, WSSR=18830, pstat: 37/1000     
Step: 2123/6000, delta=0.35377, WSSR=16516, pstat: 37/1000     
Step: 2124/6000, delta=0.35341, WSSR=16794, pstat: 38/1000     
Step: 2125/6000, delta=0.35306, WSSR=16502, pstat: 39/1000     
Step: 2126/6000, delta=0.35271, WSSR=16520, pstat: 40/1000     
Step: 2127/6000, delta=0.35236, WSSR=17259, pstat: 41/1000     
Step: 2129/6000, delta=0.35165, WSSR=16479, pstat: 41/1000     
Step: 2130/6000, delta=0.3513, WSSR=16648, pstat: 42/1000     
Step: 2131/6000, delta=0.35095, WSSR=16472, pstat: 43/1000     
Step: 2133/6000, delta=0.35025, WSSR=16474, pstat: 44/1000     
Step: 2134/6000, delta=0.3499, WSSR=16619, pstat: 45/1000     
Step: 2135/6000, delta=0.34955, WSSR=16481, pstat: 46/1000     
Step: 2137/6000, delta=0.34886, WSSR=16505, pstat: 47/1000     
Step: 2138/6000, delta=0.34851, WSSR=16487, pstat: 48/1000     
Step: 2139/6000, delta=0.34816, WSSR=16733, pstat: 49/1000     
Step: 2140/6000, delta=0.34781, WSSR=17602, pstat: 50/1000     
Step: 2141/6000, delta=0.34747, WSSR=16497, pstat: 50/1000     
Step: 2145/6000, delta=0.34608, WSSR=16494, pstat: 51/1000     
Step: 2146/6000, delta=0.34573, WSSR=17282, pstat: 52/1000     
Step: 2148/6000, delta=0.34505, WSSR=16550, pstat: 52/1000     
Step: 2149/6000, delta=0.3447, WSSR=17158, pstat: 53/1000     
Step: 2150/6000, delta=0.34436, WSSR=16822, pstat: 53/1000     
Step: 2151/6000, delta=0.34401, WSSR=16488, pstat: 54/1000     
Step: 2153/6000, delta=0.34333, WSSR=16495, pstat: 55/1000     
Step: 2154/6000, delta=0.34298, WSSR=16687, pstat: 56/1000     
Step: 2155/6000, delta=0.34264, WSSR=16510, pstat: 57/1000     
Step: 2156/6000, delta=0.3423, WSSR=16472, pstat: 58/1000     
Step: 2158/6000, delta=0.34162, WSSR=16474, pstat: 59/1000     
Step: 2159/6000, delta=0.34128, WSSR=16574, pstat: 60/1000     
Step: 2160/6000, delta=0.34094, WSSR=16472, pstat: 61/1000     
Step: 2161/6000, delta=0.34059, WSSR=16679, pstat: 62/1000     
Step: 2162/6000, delta=0.34025, WSSR=16492, pstat: 63/1000     
Step: 2163/6000, delta=0.33992, WSSR=17016, pstat: 64/1000     
Step: 2164/6000, delta=0.33958, WSSR=17921, pstat: 65/1000     
Step: 2165/6000, delta=0.33924, WSSR=16529, pstat: 65/1000     
Step: 2166/6000, delta=0.3389, WSSR=16472, pstat: 66/1000     
Step: 2168/6000, delta=0.33822, WSSR=16497, pstat: 67/1000     
Step: 2169/6000, delta=0.33788, WSSR=16676, pstat: 68/1000     
Step: 2170/6000, delta=0.33755, WSSR=16472, pstat: 69/1000     
Step: 2172/6000, delta=0.33687, WSSR=16479, pstat: 70/1000     
Step: 2173/6000, delta=0.33654, WSSR=16876, pstat: 71/1000     
Step: 2174/6000, delta=0.3362, WSSR=16522, pstat: 72/1000     
Step: 2175/6000, delta=0.33587, WSSR=16672, pstat: 73/1000     
Step: 2176/6000, delta=0.33553, WSSR=16493, pstat: 74/1000     
Step: 2177/6000, delta=0.3352, WSSR=17125, pstat: 75/1000     
Step: 2180/6000, delta=0.33419, WSSR=16473, pstat: 75/1000     
Step: 2181/6000, delta=0.33386, WSSR=17797, pstat: 76/1000     
Step: 2182/6000, delta=0.33353, WSSR=16509, pstat: 76/1000     
Step: 2183/6000, delta=0.33319, WSSR=16481, pstat: 77/1000     
Step: 2184/6000, delta=0.33286, WSSR=16712, pstat: 78/1000     
Step: 2185/6000, delta=0.33253, WSSR=16485, pstat: 79/1000     
Step: 2187/6000, delta=0.33187, WSSR=16547, pstat: 80/1000     
Step: 2190/6000, delta=0.33087, WSSR=16531, pstat: 81/1000     
Step: 2191/6000, delta=0.33054, WSSR=16483, pstat: 82/1000     
Step: 2192/6000, delta=0.33021, WSSR=16586, pstat: 83/1000     
Step: 2194/6000, delta=0.32955, WSSR=16491, pstat: 84/1000     
Step: 2195/6000, delta=0.32923, WSSR=16487, pstat: 85/1000     
Step: 2197/6000, delta=0.32857, WSSR=16489, pstat: 86/1000     
Step: 2199/6000, delta=0.32791, WSSR=16888, pstat: 87/1000     
Step: 2201/6000, delta=0.32726, WSSR=16539, pstat: 88/1000     
Step: 2202/6000, delta=0.32693, WSSR=16474, pstat: 89/1000     
Step: 2203/6000, delta=0.32661, WSSR=16524, pstat: 90/1000     
Step: 2204/6000, delta=0.32628, WSSR=16960, pstat: 91/1000     
Step: 2205/6000, delta=0.32595, WSSR=16785, pstat: 92/1000     
Step: 2206/6000, delta=0.32563, WSSR=16493, pstat: 93/1000     
Step: 2207/6000, delta=0.3253, WSSR=16770, pstat: 94/1000     
Step: 2208/6000, delta=0.32498, WSSR=16806, pstat: 95/1000     
Step: 2209/6000, delta=0.32465, WSSR=16489, pstat: 96/1000     
Step: 2210/6000, delta=0.32433, WSSR=16598, pstat: 97/1000     
Step: 2212/6000, delta=0.32368, WSSR=16651, pstat: 98/1000     
Step: 2213/6000, delta=0.32336, WSSR=16603, pstat: 99/1000     
Step: 2214/6000, delta=0.32304, WSSR=16530, pstat: 100/1000     
Step: 2215/6000, delta=0.32272, WSSR=16485, pstat: 101/1000     
Step: 2217/6000, delta=0.32207, WSSR=16475, pstat: 102/1000     
Step: 2219/6000, delta=0.32143, WSSR=16474, pstat: 103/1000     
Step: 2220/6000, delta=0.32111, WSSR=16476, pstat: 104/1000     
Step: 2221/6000, delta=0.32079, WSSR=16474, pstat: 105/1000     
Step: 2222/6000, delta=0.32047, WSSR=16935, pstat: 106/1000     
Step: 2223/6000, delta=0.32015, WSSR=16614, pstat: 107/1000     
Step: 2224/6000, delta=0.31983, WSSR=16472, pstat: 108/1000     
Step: 2225/6000, delta=0.31951, WSSR=16493, pstat: 109/1000     
Step: 2226/6000, delta=0.31919, WSSR=16770, pstat: 110/1000     
Step: 2227/6000, delta=0.31887, WSSR=16657, pstat: 111/1000     
Step: 2228/6000, delta=0.31855, WSSR=16609, pstat: 112/1000     
Step: 2230/6000, delta=0.31792, WSSR=16475, pstat: 113/1000     
Step: 2231/6000, delta=0.3176, WSSR=16650, pstat: 114/1000     
Step: 2232/6000, delta=0.31728, WSSR=16474, pstat: 115/1000     
Step: 2233/6000, delta=0.31697, WSSR=16504, pstat: 116/1000     
Step: 2234/6000, delta=0.31665, WSSR=16483, pstat: 117/1000     
Step: 2235/6000, delta=0.31633, WSSR=16511, pstat: 118/1000     
Step: 2236/6000, delta=0.31602, WSSR=16482, pstat: 119/1000     
Step: 2238/6000, delta=0.31539, WSSR=16568, pstat: 120/1000     
Step: 2239/6000, delta=0.31507, WSSR=17353, pstat: 121/1000     
Step: 2240/6000, delta=0.31476, WSSR=16553, pstat: 121/1000     
Step: 2241/6000, delta=0.31444, WSSR=17097, pstat: 122/1000     
Step: 2242/6000, delta=0.31413, WSSR=16819, pstat: 122/1000     
Step: 2243/6000, delta=0.31382, WSSR=16474, pstat: 123/1000     
Step: 2244/6000, delta=0.3135, WSSR=16639, pstat: 124/1000     
Step: 2245/6000, delta=0.31319, WSSR=16481, pstat: 125/1000     
Step: 2246/6000, delta=0.31288, WSSR=16472, pstat: 126/1000     
Step: 2248/6000, delta=0.31225, WSSR=16478, pstat: 127/1000     
Step: 2249/6000, delta=0.31194, WSSR=16629, pstat: 128/1000     
Step: 2250/6000, delta=0.31163, WSSR=16483, pstat: 129/1000     
Step: 2251/6000, delta=0.31132, WSSR=17418, pstat: 130/1000     
Step: 2252/6000, delta=0.31101, WSSR=16513, pstat: 130/1000     
Step: 2254/6000, delta=0.31039, WSSR=16492, pstat: 131/1000     
Step: 2255/6000, delta=0.31008, WSSR=16477, pstat: 132/1000     
Step: 2256/6000, delta=0.30977, WSSR=16526, pstat: 133/1000     
Step: 2258/6000, delta=0.30915, WSSR=16483, pstat: 134/1000     
Step: 2259/6000, delta=0.30884, WSSR=16493, pstat: 135/1000     
Step: 2260/6000, delta=0.30853, WSSR=16693, pstat: 136/1000     
Step: 2261/6000, delta=0.30823, WSSR=17017, pstat: 137/1000     
Step: 2262/6000, delta=0.30792, WSSR=16476, pstat: 138/1000     
Step: 2263/6000, delta=0.30761, WSSR=16577, pstat: 139/1000     
Step: 2264/6000, delta=0.3073, WSSR=16549, pstat: 140/1000     
Step: 2267/6000, delta=0.30639, WSSR=16607, pstat: 141/1000     
Step: 2268/6000, delta=0.30608, WSSR=16480, pstat: 142/1000     
Step: 2269/6000, delta=0.30577, WSSR=16483, pstat: 143/1000     
Step: 2270/6000, delta=0.30547, WSSR=16693, pstat: 144/1000     
Step: 2271/6000, delta=0.30516, WSSR=16662, pstat: 145/1000     
Step: 2272/6000, delta=0.30486, WSSR=16473, pstat: 146/1000     
Step: 2273/6000, delta=0.30456, WSSR=16473, pstat: 147/1000     
Step: 2274/6000, delta=0.30425, WSSR=16706, pstat: 148/1000     
Step: 2275/6000, delta=0.30395, WSSR=16473, pstat: 149/1000     
Step: 2276/6000, delta=0.30364, WSSR=17287, pstat: 150/1000     
Step: 2277/6000, delta=0.30334, WSSR=17866, pstat: 150/1000     
Step: 2278/6000, delta=0.30304, WSSR=16637, pstat: 150/1000     
Step: 2279/6000, delta=0.30274, WSSR=17050, pstat: 151/1000     
Step: 2280/6000, delta=0.30243, WSSR=16491, pstat: 151/1000     
Step: 2281/6000, delta=0.30213, WSSR=16482, pstat: 152/1000     
Step: 2283/6000, delta=0.30153, WSSR=16480, pstat: 153/1000     
Step: 2284/6000, delta=0.30123, WSSR=16504, pstat: 154/1000     
Step: 2286/6000, delta=0.30063, WSSR=16720, pstat: 155/1000     
Step: 2287/6000, delta=0.30033, WSSR=17164, pstat: 156/1000     
Step: 2288/6000, delta=0.30003, WSSR=16639, pstat: 156/1000     
Step: 2289/6000, delta=0.29973, WSSR=16559, pstat: 157/1000     
Step: 2291/6000, delta=0.29913, WSSR=16571, pstat: 158/1000     
Step: 2292/6000, delta=0.29883, WSSR=17074, pstat: 159/1000     
Step: 2293/6000, delta=0.29853, WSSR=16489, pstat: 159/1000     
Step: 2294/6000, delta=0.29824, WSSR=16473, pstat: 160/1000     
Step: 2295/6000, delta=0.29794, WSSR=16473, pstat: 161/1000     
Step: 2297/6000, delta=0.29734, WSSR=16492, pstat: 162/1000     
Step: 2298/6000, delta=0.29705, WSSR=16887, pstat: 163/1000     
Step: 2299/6000, delta=0.29675, WSSR=16474, pstat: 164/1000     
Step: 2302/6000, delta=0.29586, WSSR=16473, pstat: 165/1000     
Step: 2303/6000, delta=0.29557, WSSR=16727, pstat: 166/1000     
Step: 2305/6000, delta=0.29498, WSSR=17055, pstat: 167/1000     
Step: 2306/6000, delta=0.29468, WSSR=16475, pstat: 167/1000     
Step: 2307/6000, delta=0.29439, WSSR=16600, pstat: 168/1000     
Step: 2308/6000, delta=0.29409, WSSR=16806, pstat: 169/1000     
Step: 2309/6000, delta=0.2938, WSSR=16489, pstat: 170/1000     
Step: 2310/6000, delta=0.29351, WSSR=16477, pstat: 171/1000     
Step: 2311/6000, delta=0.29322, WSSR=16605, pstat: 172/1000     
Step: 2312/6000, delta=0.29292, WSSR=16486, pstat: 173/1000     
Step: 2313/6000, delta=0.29263, WSSR=16474, pstat: 174/1000     
Step: 2314/6000, delta=0.29234, WSSR=16494, pstat: 175/1000     
Step: 2315/6000, delta=0.29205, WSSR=16628, pstat: 176/1000     
Step: 2316/6000, delta=0.29175, WSSR=16885, pstat: 177/1000     
Step: 2317/6000, delta=0.29146, WSSR=16477, pstat: 178/1000     
Step: 2318/6000, delta=0.29117, WSSR=16478, pstat: 179/1000     
Step: 2319/6000, delta=0.29088, WSSR=16503, pstat: 180/1000     
Step: 2320/6000, delta=0.29059, WSSR=17286, pstat: 181/1000     
Step: 2322/6000, delta=0.29001, WSSR=16631, pstat: 181/1000     
Step: 2323/6000, delta=0.28972, WSSR=16643, pstat: 182/1000     
Step: 2324/6000, delta=0.28943, WSSR=16631, pstat: 183/1000     
Step: 2325/6000, delta=0.28914, WSSR=16475, pstat: 184/1000     
Step: 2326/6000, delta=0.28886, WSSR=16472, pstat: 185/1000     
Step: 2327/6000, delta=0.28857, WSSR=16491, pstat: 186/1000     
Step: 2328/6000, delta=0.28828, WSSR=16677, pstat: 187/1000     
Step: 2330/6000, delta=0.2877, WSSR=16491, pstat: 188/1000     
Step: 2331/6000, delta=0.28742, WSSR=16496, pstat: 189/1000     
Step: 2332/6000, delta=0.28713, WSSR=16533, pstat: 190/1000     
Step: 2333/6000, delta=0.28684, WSSR=16527, pstat: 191/1000     
Step: 2334/6000, delta=0.28656, WSSR=16523, pstat: 192/1000     
Step: 2335/6000, delta=0.28627, WSSR=17011, pstat: 193/1000     
Step: 2336/6000, delta=0.28599, WSSR=16474, pstat: 194/1000     
Step: 2338/6000, delta=0.28542, WSSR=17007, pstat: 195/1000     
Step: 2339/6000, delta=0.28513, WSSR=16474, pstat: 196/1000     
Step: 2340/6000, delta=0.28485, WSSR=16474, pstat: 197/1000     
Step: 2342/6000, delta=0.28428, WSSR=16521, pstat: 198/1000     
Step: 2343/6000, delta=0.28399, WSSR=17088, pstat: 199/1000     
Step: 2344/6000, delta=0.28371, WSSR=16492, pstat: 199/1000     
Step: 2345/6000, delta=0.28343, WSSR=16632, pstat: 200/1000     
Step: 2347/6000, delta=0.28286, WSSR=16500, pstat: 201/1000     
Step: 2348/6000, delta=0.28258, WSSR=16495, pstat: 202/1000     
Step: 2349/6000, delta=0.2823, WSSR=17095, pstat: 203/1000     
Step: 2350/6000, delta=0.28202, WSSR=16484, pstat: 203/1000     
Step: 2351/6000, delta=0.28173, WSSR=16559, pstat: 204/1000     
Step: 2352/6000, delta=0.28145, WSSR=16619, pstat: 205/1000     
Step: 2353/6000, delta=0.28117, WSSR=16521, pstat: 206/1000     
Step: 2354/6000, delta=0.28089, WSSR=16592, pstat: 207/1000     
Step: 2355/6000, delta=0.28061, WSSR=16474, pstat: 208/1000     
Step: 2356/6000, delta=0.28033, WSSR=17622, pstat: 209/1000     
Step: 2357/6000, delta=0.28005, WSSR=16558, pstat: 209/1000     
Step: 2359/6000, delta=0.27949, WSSR=16723, pstat: 210/1000     
Step: 2360/6000, delta=0.27921, WSSR=16477, pstat: 211/1000     
Step: 2362/6000, delta=0.27866, WSSR=16477, pstat: 212/1000     
Step: 2363/6000, delta=0.27838, WSSR=16473, pstat: 213/1000     
Step: 2364/6000, delta=0.2781, WSSR=16516, pstat: 214/1000     
Step: 2365/6000, delta=0.27782, WSSR=16487, pstat: 215/1000     
Step: 2366/6000, delta=0.27755, WSSR=17273, pstat: 216/1000     
Step: 2367/6000, delta=0.27727, WSSR=17230, pstat: 216/1000     
Step: 2368/6000, delta=0.27699, WSSR=16472, pstat: 216/1000     
Step: 2369/6000, delta=0.27672, WSSR=16482, pstat: 217/1000     
Step: 2370/6000, delta=0.27644, WSSR=16592, pstat: 218/1000     
Step: 2371/6000, delta=0.27616, WSSR=16688, pstat: 219/1000     
Step: 2372/6000, delta=0.27589, WSSR=17016, pstat: 220/1000     
Step: 2373/6000, delta=0.27561, WSSR=16597, pstat: 221/1000     
Step: 2374/6000, delta=0.27534, WSSR=16794, pstat: 222/1000     
Step: 2375/6000, delta=0.27506, WSSR=17115, pstat: 223/1000     
Step: 2377/6000, delta=0.27451, WSSR=17194, pstat: 223/1000     
Step: 2378/6000, delta=0.27424, WSSR=16505, pstat: 223/1000     
Step: 2379/6000, delta=0.27397, WSSR=16985, pstat: 224/1000     
Step: 2380/6000, delta=0.27369, WSSR=16829, pstat: 225/1000     
Step: 2382/6000, delta=0.27315, WSSR=16484, pstat: 226/1000     
Step: 2383/6000, delta=0.27287, WSSR=16513, pstat: 227/1000     
Step: 2385/6000, delta=0.27233, WSSR=17439, pstat: 228/1000     
Step: 2386/6000, delta=0.27206, WSSR=16482, pstat: 228/1000     
Step: 2389/6000, delta=0.27124, WSSR=16481, pstat: 229/1000     
Step: 2390/6000, delta=0.27097, WSSR=16542, pstat: 230/1000     
Step: 2391/6000, delta=0.2707, WSSR=16796, pstat: 231/1000     
Step: 2392/6000, delta=0.27043, WSSR=16560, pstat: 232/1000     
Step: 2393/6000, delta=0.27016, WSSR=16473, pstat: 233/1000     
Step: 2394/6000, delta=0.26989, WSSR=16472, pstat: 234/1000     
Step: 2395/6000, delta=0.26962, WSSR=16474, pstat: 235/1000     
Step: 2397/6000, delta=0.26909, WSSR=16515, pstat: 236/1000     
Step: 2398/6000, delta=0.26882, WSSR=16473, pstat: 237/1000     
Step: 2399/6000, delta=0.26855, WSSR=16474, pstat: 238/1000     
Step: 2400/6000, delta=0.26828, WSSR=16492, pstat: 239/1000     
Step: 2402/6000, delta=0.26775, WSSR=16586, pstat: 240/1000     
Step: 2403/6000, delta=0.26748, WSSR=16516, pstat: 241/1000     
Step: 2404/6000, delta=0.26721, WSSR=16578, pstat: 242/1000     
Step: 2405/6000, delta=0.26694, WSSR=16502, pstat: 243/1000     
Step: 2406/6000, delta=0.26668, WSSR=16549, pstat: 244/1000     
Step: 2407/6000, delta=0.26641, WSSR=16478, pstat: 245/1000     
Step: 2408/6000, delta=0.26615, WSSR=16482, pstat: 246/1000     
Step: 2409/6000, delta=0.26588, WSSR=17096, pstat: 247/1000     
Step: 2410/6000, delta=0.26561, WSSR=16573, pstat: 247/1000     
Step: 2411/6000, delta=0.26535, WSSR=16499, pstat: 248/1000     
Step: 2413/6000, delta=0.26482, WSSR=16829, pstat: 249/1000     
Step: 2414/6000, delta=0.26456, WSSR=16473, pstat: 250/1000     
Step: 2415/6000, delta=0.26429, WSSR=16489, pstat: 251/1000     
Step: 2416/6000, delta=0.26403, WSSR=16852, pstat: 252/1000     
Step: 2417/6000, delta=0.26376, WSSR=17222, pstat: 253/1000     
Step: 2418/6000, delta=0.2635, WSSR=16968, pstat: 253/1000     
Step: 2419/6000, delta=0.26324, WSSR=16532, pstat: 254/1000     
Step: 2420/6000, delta=0.26298, WSSR=16479, pstat: 255/1000     
Step: 2421/6000, delta=0.26271, WSSR=16544, pstat: 256/1000     
Step: 2422/6000, delta=0.26245, WSSR=16475, pstat: 257/1000     
Step: 2423/6000, delta=0.26219, WSSR=16496, pstat: 258/1000     
Step: 2424/6000, delta=0.26193, WSSR=16473, pstat: 259/1000     
Step: 2425/6000, delta=0.26167, WSSR=16472, pstat: 260/1000     
Step: 2426/6000, delta=0.2614, WSSR=16994, pstat: 261/1000     
Step: 2430/6000, delta=0.26036, WSSR=16493, pstat: 262/1000     
Step: 2431/6000, delta=0.2601, WSSR=16528, pstat: 263/1000     
Step: 2434/6000, delta=0.25932, WSSR=16479, pstat: 264/1000     
Step: 2435/6000, delta=0.25907, WSSR=16799, pstat: 265/1000     
Step: 2436/6000, delta=0.25881, WSSR=16472, pstat: 266/1000     
Step: 2437/6000, delta=0.25855, WSSR=16476, pstat: 267/1000     
Step: 2438/6000, delta=0.25829, WSSR=16760, pstat: 268/1000     
Step: 2439/6000, delta=0.25803, WSSR=16477, pstat: 269/1000     
Step: 2440/6000, delta=0.25778, WSSR=16678, pstat: 270/1000     
Step: 2441/6000, delta=0.25752, WSSR=16473, pstat: 271/1000     
Step: 2442/6000, delta=0.25726, WSSR=16473, pstat: 272/1000     
Step: 2443/6000, delta=0.257, WSSR=17357, pstat: 273/1000     
Step: 2444/6000, delta=0.25675, WSSR=16483, pstat: 273/1000     
Step: 2445/6000, delta=0.25649, WSSR=16732, pstat: 274/1000     
Step: 2446/6000, delta=0.25624, WSSR=16485, pstat: 275/1000     
Step: 2448/6000, delta=0.25572, WSSR=16714, pstat: 276/1000     
Step: 2449/6000, delta=0.25547, WSSR=17198, pstat: 277/1000     
Step: 2450/6000, delta=0.25521, WSSR=16487, pstat: 277/1000     
Step: 2451/6000, delta=0.25496, WSSR=16559, pstat: 278/1000     
Step: 2452/6000, delta=0.25471, WSSR=16677, pstat: 279/1000     
Step: 2453/6000, delta=0.25445, WSSR=16618, pstat: 280/1000     
Step: 2454/6000, delta=0.2542, WSSR=16574, pstat: 281/1000     
Step: 2455/6000, delta=0.25394, WSSR=16912, pstat: 282/1000     
Step: 2458/6000, delta=0.25318, WSSR=16552, pstat: 283/1000     
Step: 2459/6000, delta=0.25293, WSSR=16473, pstat: 284/1000     
Step: 2460/6000, delta=0.25268, WSSR=16502, pstat: 285/1000     
Step: 2461/6000, delta=0.25243, WSSR=16485, pstat: 286/1000     
Step: 2462/6000, delta=0.25217, WSSR=16476, pstat: 287/1000     
Step: 2463/6000, delta=0.25192, WSSR=16498, pstat: 288/1000     
Step: 2464/6000, delta=0.25167, WSSR=16646, pstat: 289/1000     
Step: 2465/6000, delta=0.25142, WSSR=16529, pstat: 290/1000     
Step: 2466/6000, delta=0.25117, WSSR=16614, pstat: 291/1000     
Step: 2467/6000, delta=0.25092, WSSR=16503, pstat: 292/1000     
Step: 2469/6000, delta=0.25042, WSSR=16476, pstat: 293/1000     
Step: 2470/6000, delta=0.25017, WSSR=16655, pstat: 294/1000     
Step: 2472/6000, delta=0.24967, WSSR=17167, pstat: 295/1000     
Step: 2473/6000, delta=0.24942, WSSR=16499, pstat: 295/1000     
Step: 2474/6000, delta=0.24917, WSSR=16480, pstat: 296/1000     
Step: 2475/6000, delta=0.24892, WSSR=16620, pstat: 297/1000     
Step: 2476/6000, delta=0.24867, WSSR=16512, pstat: 298/1000     
Step: 2478/6000, delta=0.24818, WSSR=16858, pstat: 299/1000     
Step: 2479/6000, delta=0.24793, WSSR=16475, pstat: 300/1000     
Step: 2480/6000, delta=0.24768, WSSR=16473, pstat: 301/1000     
Step: 2481/6000, delta=0.24744, WSSR=16478, pstat: 302/1000     
Step: 2483/6000, delta=0.24694, WSSR=16539, pstat: 303/1000     
Step: 2484/6000, delta=0.2467, WSSR=16477, pstat: 304/1000     
Step: 2485/6000, delta=0.24645, WSSR=16482, pstat: 305/1000     
Step: 2486/6000, delta=0.2462, WSSR=16532, pstat: 306/1000     
Step: 2487/6000, delta=0.24596, WSSR=16477, pstat: 307/1000     
Step: 2488/6000, delta=0.24571, WSSR=16475, pstat: 308/1000     
Step: 2489/6000, delta=0.24547, WSSR=16502, pstat: 309/1000     
Step: 2490/6000, delta=0.24522, WSSR=16627, pstat: 310/1000     
Step: 2491/6000, delta=0.24498, WSSR=16589, pstat: 311/1000     
Step: 2492/6000, delta=0.24473, WSSR=16480, pstat: 312/1000     
Step: 2493/6000, delta=0.24449, WSSR=16586, pstat: 313/1000     
Step: 2494/6000, delta=0.24424, WSSR=16484, pstat: 314/1000     
Step: 2495/6000, delta=0.244, WSSR=16541, pstat: 315/1000     
Step: 2496/6000, delta=0.24376, WSSR=16551, pstat: 316/1000     
Step: 2497/6000, delta=0.24351, WSSR=16516, pstat: 317/1000     
Step: 2498/6000, delta=0.24327, WSSR=16507, pstat: 318/1000     
Step: 2499/6000, delta=0.24303, WSSR=16505, pstat: 319/1000     
Step: 2500/6000, delta=0.24278, WSSR=16514, pstat: 320/1000     
Step: 2502/6000, delta=0.2423, WSSR=16472, pstat: 321/1000     
Step: 2503/6000, delta=0.24206, WSSR=16490, pstat: 322/1000     
Step: 2505/6000, delta=0.24158, WSSR=16498, pstat: 323/1000     
Step: 2506/6000, delta=0.24133, WSSR=16477, pstat: 324/1000     
Step: 2507/6000, delta=0.24109, WSSR=16474, pstat: 325/1000     
Step: 2509/6000, delta=0.24061, WSSR=16580, pstat: 326/1000     
Step: 2510/6000, delta=0.24037, WSSR=16484, pstat: 327/1000     
Step: 2511/6000, delta=0.24013, WSSR=16536, pstat: 328/1000     
Step: 2512/6000, delta=0.23989, WSSR=16722, pstat: 329/1000     
Step: 2513/6000, delta=0.23965, WSSR=16491, pstat: 330/1000     
Step: 2514/6000, delta=0.23941, WSSR=16506, pstat: 331/1000     
Step: 2515/6000, delta=0.23918, WSSR=16502, pstat: 332/1000     
Step: 2516/6000, delta=0.23894, WSSR=16488, pstat: 333/1000     
Step: 2519/6000, delta=0.23822, WSSR=16732, pstat: 334/1000     
Step: 2520/6000, delta=0.23798, WSSR=16627, pstat: 335/1000     
Step: 2522/6000, delta=0.23751, WSSR=16473, pstat: 336/1000     
Step: 2523/6000, delta=0.23727, WSSR=16503, pstat: 337/1000     
Step: 2524/6000, delta=0.23704, WSSR=16515, pstat: 338/1000     
Step: 2525/6000, delta=0.2368, WSSR=16474, pstat: 339/1000     
Step: 2527/6000, delta=0.23633, WSSR=16588, pstat: 340/1000     
Step: 2528/6000, delta=0.23609, WSSR=16472, pstat: 341/1000     
Step: 2529/6000, delta=0.23585, WSSR=16549, pstat: 342/1000     
Step: 2530/6000, delta=0.23562, WSSR=16473, pstat: 343/1000     
Step: 2531/6000, delta=0.23538, WSSR=16707, pstat: 344/1000     
Step: 2532/6000, delta=0.23515, WSSR=16545, pstat: 345/1000     
Step: 2533/6000, delta=0.23491, WSSR=16473, pstat: 346/1000     
Step: 2534/6000, delta=0.23468, WSSR=16528, pstat: 347/1000     
Step: 2535/6000, delta=0.23445, WSSR=16472, pstat: 348/1000     
Step: 2537/6000, delta=0.23398, WSSR=16477, pstat: 349/1000     
Step: 2538/6000, delta=0.23374, WSSR=16482, pstat: 350/1000     
Step: 2539/6000, delta=0.23351, WSSR=16498, pstat: 351/1000     
Step: 2541/6000, delta=0.23305, WSSR=16479, pstat: 352/1000     
Step: 2542/6000, delta=0.23281, WSSR=16497, pstat: 353/1000     
Step: 2543/6000, delta=0.23258, WSSR=16506, pstat: 354/1000     
Step: 2544/6000, delta=0.23235, WSSR=16508, pstat: 355/1000     
Step: 2545/6000, delta=0.23212, WSSR=16483, pstat: 356/1000     
Step: 2547/6000, delta=0.23165, WSSR=16486, pstat: 357/1000     
Step: 2548/6000, delta=0.23142, WSSR=16504, pstat: 358/1000     
Step: 2549/6000, delta=0.23119, WSSR=16479, pstat: 359/1000     
Step: 2551/6000, delta=0.23073, WSSR=16472, pstat: 360/1000     
Step: 2553/6000, delta=0.23027, WSSR=16663, pstat: 361/1000     
Step: 2555/6000, delta=0.22981, WSSR=16473, pstat: 362/1000     
Step: 2557/6000, delta=0.22935, WSSR=16535, pstat: 363/1000     
Step: 2558/6000, delta=0.22912, WSSR=16472, pstat: 364/1000     
Step: 2559/6000, delta=0.22889, WSSR=16476, pstat: 365/1000     
Step: 2560/6000, delta=0.22867, WSSR=16475, pstat: 366/1000     
Step: 2561/6000, delta=0.22844, WSSR=16479, pstat: 367/1000     
Step: 2563/6000, delta=0.22798, WSSR=16491, pstat: 368/1000     
Step: 2564/6000, delta=0.22775, WSSR=16548, pstat: 369/1000     
Step: 2565/6000, delta=0.22753, WSSR=16494, pstat: 370/1000     
Step: 2566/6000, delta=0.2273, WSSR=16472, pstat: 371/1000     
Step: 2567/6000, delta=0.22707, WSSR=16547, pstat: 372/1000     
Step: 2568/6000, delta=0.22685, WSSR=16511, pstat: 373/1000     
Step: 2569/6000, delta=0.22662, WSSR=16474, pstat: 374/1000     
Step: 2571/6000, delta=0.22617, WSSR=16599, pstat: 375/1000     
Step: 2572/6000, delta=0.22594, WSSR=16605, pstat: 376/1000     
Step: 2575/6000, delta=0.22527, WSSR=17017, pstat: 377/1000     
Step: 2577/6000, delta=0.22482, WSSR=16483, pstat: 378/1000     
Step: 2578/6000, delta=0.22459, WSSR=16482, pstat: 379/1000     
Step: 2579/6000, delta=0.22437, WSSR=16477, pstat: 380/1000     
Step: 2580/6000, delta=0.22414, WSSR=16520, pstat: 381/1000     
Step: 2581/6000, delta=0.22392, WSSR=16669, pstat: 382/1000     
Step: 2582/6000, delta=0.2237, WSSR=16490, pstat: 383/1000     
Step: 2583/6000, delta=0.22347, WSSR=16530, pstat: 384/1000     
Step: 2584/6000, delta=0.22325, WSSR=16543, pstat: 385/1000     
Step: 2585/6000, delta=0.22303, WSSR=16516, pstat: 386/1000     
Step: 2586/6000, delta=0.22281, WSSR=16477, pstat: 387/1000     
Step: 2587/6000, delta=0.22258, WSSR=16573, pstat: 388/1000     
Step: 2588/6000, delta=0.22236, WSSR=16477, pstat: 389/1000     
Step: 2589/6000, delta=0.22214, WSSR=16492, pstat: 390/1000     
Step: 2590/6000, delta=0.22192, WSSR=16539, pstat: 391/1000     
Step: 2591/6000, delta=0.2217, WSSR=16849, pstat: 392/1000     
Step: 2592/6000, delta=0.22147, WSSR=16473, pstat: 393/1000     
Step: 2593/6000, delta=0.22125, WSSR=16473, pstat: 394/1000     
Step: 2594/6000, delta=0.22103, WSSR=16487, pstat: 395/1000     
Step: 2595/6000, delta=0.22081, WSSR=16473, pstat: 396/1000     
Step: 2596/6000, delta=0.22059, WSSR=16575, pstat: 397/1000     
Step: 2597/6000, delta=0.22037, WSSR=16550, pstat: 398/1000     
Step: 2598/6000, delta=0.22015, WSSR=16486, pstat: 399/1000     
Step: 2599/6000, delta=0.21993, WSSR=16477, pstat: 400/1000     
Step: 2600/6000, delta=0.21971, WSSR=16657, pstat: 401/1000     
Step: 2601/6000, delta=0.21949, WSSR=16472, pstat: 402/1000     
Step: 2602/6000, delta=0.21927, WSSR=16495, pstat: 403/1000     
Step: 2603/6000, delta=0.21905, WSSR=16738, pstat: 404/1000     
Step: 2604/6000, delta=0.21884, WSSR=17684, pstat: 405/1000     
Step: 2605/6000, delta=0.21862, WSSR=16568, pstat: 405/1000     
Step: 2606/6000, delta=0.2184, WSSR=16511, pstat: 406/1000     
Step: 2608/6000, delta=0.21796, WSSR=16478, pstat: 407/1000     
Step: 2609/6000, delta=0.21775, WSSR=16640, pstat: 408/1000     
Step: 2611/6000, delta=0.21731, WSSR=16573, pstat: 409/1000     
Step: 2613/6000, delta=0.21688, WSSR=16472, pstat: 410/1000     
Step: 2614/6000, delta=0.21666, WSSR=16478, pstat: 411/1000     
Step: 2615/6000, delta=0.21645, WSSR=16563, pstat: 412/1000     
Step: 2616/6000, delta=0.21623, WSSR=16511, pstat: 413/1000     
Step: 2618/6000, delta=0.2158, WSSR=16481, pstat: 414/1000     
Step: 2619/6000, delta=0.21558, WSSR=16518, pstat: 415/1000     
Step: 2620/6000, delta=0.21537, WSSR=16534, pstat: 416/1000     
Step: 2622/6000, delta=0.21494, WSSR=16512, pstat: 417/1000     
Step: 2624/6000, delta=0.21451, WSSR=17099, pstat: 418/1000     
Step: 2625/6000, delta=0.2143, WSSR=17063, pstat: 418/1000     
Step: 2627/6000, delta=0.21387, WSSR=16560, pstat: 418/1000     
Step: 2628/6000, delta=0.21365, WSSR=16472, pstat: 419/1000     
Step: 2629/6000, delta=0.21344, WSSR=16556, pstat: 420/1000     
Step: 2630/6000, delta=0.21323, WSSR=16613, pstat: 421/1000     
Step: 2631/6000, delta=0.21301, WSSR=16475, pstat: 422/1000     
Step: 2632/6000, delta=0.2128, WSSR=16571, pstat: 423/1000     
Step: 2633/6000, delta=0.21259, WSSR=16710, pstat: 424/1000     
Step: 2635/6000, delta=0.21217, WSSR=16892, pstat: 425/1000     
Step: 2637/6000, delta=0.21174, WSSR=16709, pstat: 426/1000     
Step: 2639/6000, delta=0.21132, WSSR=16473, pstat: 427/1000     
Step: 2641/6000, delta=0.2109, WSSR=16481, pstat: 428/1000     
Step: 2642/6000, delta=0.21069, WSSR=16495, pstat: 429/1000     
Step: 2643/6000, delta=0.21048, WSSR=16529, pstat: 430/1000     
Step: 2646/6000, delta=0.20985, WSSR=16485, pstat: 431/1000     
Step: 2647/6000, delta=0.20964, WSSR=16721, pstat: 432/1000     
Step: 2648/6000, delta=0.20943, WSSR=16514, pstat: 433/1000     
Step: 2649/6000, delta=0.20922, WSSR=16507, pstat: 434/1000     
Step: 2651/6000, delta=0.2088, WSSR=16512, pstat: 435/1000     
Step: 2653/6000, delta=0.20839, WSSR=16607, pstat: 436/1000     
Step: 2654/6000, delta=0.20818, WSSR=16472, pstat: 437/1000     
Step: 2655/6000, delta=0.20797, WSSR=16475, pstat: 438/1000     
Step: 2656/6000, delta=0.20776, WSSR=16536, pstat: 439/1000     
Step: 2657/6000, delta=0.20756, WSSR=16476, pstat: 440/1000     
Step: 2658/6000, delta=0.20735, WSSR=16554, pstat: 441/1000     
Step: 2660/6000, delta=0.20693, WSSR=16487, pstat: 442/1000     
Step: 2661/6000, delta=0.20673, WSSR=16488, pstat: 443/1000     
Step: 2662/6000, delta=0.20652, WSSR=16481, pstat: 444/1000     
Step: 2663/6000, delta=0.20632, WSSR=16696, pstat: 445/1000     
Step: 2664/6000, delta=0.20611, WSSR=16525, pstat: 446/1000     
Step: 2665/6000, delta=0.2059, WSSR=16628, pstat: 447/1000     
Step: 2667/6000, delta=0.20549, WSSR=16475, pstat: 448/1000     
Step: 2668/6000, delta=0.20529, WSSR=16495, pstat: 449/1000     
Step: 2669/6000, delta=0.20508, WSSR=16916, pstat: 450/1000     
Step: 2670/6000, delta=0.20488, WSSR=16595, pstat: 451/1000     
Step: 2671/6000, delta=0.20467, WSSR=16475, pstat: 452/1000     
Step: 2672/6000, delta=0.20447, WSSR=16474, pstat: 453/1000     
Step: 2673/6000, delta=0.20427, WSSR=16476, pstat: 454/1000     
Step: 2674/6000, delta=0.20406, WSSR=16554, pstat: 455/1000     
Step: 2675/6000, delta=0.20386, WSSR=16476, pstat: 456/1000     
Step: 2676/6000, delta=0.20365, WSSR=16518, pstat: 457/1000     
Step: 2677/6000, delta=0.20345, WSSR=16502, pstat: 458/1000     
Step: 2678/6000, delta=0.20325, WSSR=16473, pstat: 459/1000     
Step: 2679/6000, delta=0.20305, WSSR=16527, pstat: 460/1000     
Step: 2680/6000, delta=0.20284, WSSR=16961, pstat: 461/1000     
Step: 2681/6000, delta=0.20264, WSSR=16474, pstat: 462/1000     
Step: 2682/6000, delta=0.20244, WSSR=16525, pstat: 463/1000     
Step: 2683/6000, delta=0.20224, WSSR=16501, pstat: 464/1000     
Step: 2684/6000, delta=0.20203, WSSR=16504, pstat: 465/1000     
Step: 2685/6000, delta=0.20183, WSSR=16688, pstat: 466/1000     
Step: 2686/6000, delta=0.20163, WSSR=16472, pstat: 467/1000     

Step: 2686/6000, delta=0.20163, WSSR=16472, delta(WSSR)/WSSR=-4.8064e-06
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.161
b		 = 81.211
c		 = 0.18742
d		 = 2.8304
e		 = 0.91415
a_1		 = -3.0672
b_1		 = 0.8156
c_1		 = 0.082474
d_1		 = 0.2392
e_1		 = 0.29764

Step: 2687/6000, delta=0.20143, WSSR=16497, pstat: 0/1000     
Step: 2688/6000, delta=0.20123, WSSR=16483, pstat: 1/1000     
Step: 2689/6000, delta=0.20103, WSSR=16477, pstat: 2/1000     
Step: 2691/6000, delta=0.20063, WSSR=16485, pstat: 3/1000     
Step: 2694/6000, delta=0.20003, WSSR=16479, pstat: 4/1000     
Step: 2695/6000, delta=0.19983, WSSR=16475, pstat: 5/1000     
Step: 2696/6000, delta=0.19963, WSSR=16473, pstat: 6/1000     
Step: 2697/6000, delta=0.19943, WSSR=16486, pstat: 7/1000     
Step: 2698/6000, delta=0.19923, WSSR=16474, pstat: 8/1000     
Step: 2699/6000, delta=0.19903, WSSR=16750, pstat: 9/1000     
Step: 2701/6000, delta=0.19863, WSSR=16570, pstat: 10/1000     
Step: 2702/6000, delta=0.19844, WSSR=16709, pstat: 11/1000     
Step: 2703/6000, delta=0.19824, WSSR=16772, pstat: 12/1000     
Step: 2704/6000, delta=0.19804, WSSR=16513, pstat: 13/1000     
Step: 2705/6000, delta=0.19784, WSSR=16480, pstat: 14/1000     
Step: 2706/6000, delta=0.19764, WSSR=16544, pstat: 15/1000     
Step: 2708/6000, delta=0.19725, WSSR=16523, pstat: 16/1000     
Step: 2709/6000, delta=0.19705, WSSR=16472, pstat: 17/1000     
Step: 2710/6000, delta=0.19686, WSSR=16473, pstat: 18/1000     
Step: 2712/6000, delta=0.19646, WSSR=16479, pstat: 19/1000     
Step: 2714/6000, delta=0.19607, WSSR=16475, pstat: 20/1000     
Step: 2716/6000, delta=0.19568, WSSR=16506, pstat: 21/1000     
Step: 2717/6000, delta=0.19549, WSSR=16472, pstat: 22/1000     
Step: 2718/6000, delta=0.19529, WSSR=16482, pstat: 23/1000     
Step: 2719/6000, delta=0.1951, WSSR=16679, pstat: 24/1000     
Step: 2720/6000, delta=0.1949, WSSR=16475, pstat: 25/1000     
Step: 2721/6000, delta=0.19471, WSSR=16474, pstat: 26/1000     
Step: 2724/6000, delta=0.19412, WSSR=16866, pstat: 27/1000     
Step: 2725/6000, delta=0.19393, WSSR=16784, pstat: 28/1000     
Step: 2726/6000, delta=0.19374, WSSR=16473, pstat: 29/1000     
Step: 2727/6000, delta=0.19354, WSSR=16475, pstat: 30/1000     
Step: 2728/6000, delta=0.19335, WSSR=16483, pstat: 31/1000     
Step: 2730/6000, delta=0.19296, WSSR=16809, pstat: 32/1000     
Step: 2731/6000, delta=0.19277, WSSR=16472, pstat: 33/1000     
Step: 2732/6000, delta=0.19258, WSSR=16477, pstat: 34/1000     
Step: 2733/6000, delta=0.19239, WSSR=16500, pstat: 35/1000     
Step: 2735/6000, delta=0.192, WSSR=16547, pstat: 36/1000     
Step: 2736/6000, delta=0.19181, WSSR=16491, pstat: 37/1000     
Step: 2738/6000, delta=0.19143, WSSR=16476, pstat: 38/1000     
Step: 2739/6000, delta=0.19124, WSSR=16472, pstat: 39/1000     
Step: 2740/6000, delta=0.19105, WSSR=16567, pstat: 40/1000     
Step: 2741/6000, delta=0.19086, WSSR=16478, pstat: 41/1000     
Step: 2742/6000, delta=0.19067, WSSR=16531, pstat: 42/1000     
Step: 2743/6000, delta=0.19048, WSSR=16519, pstat: 43/1000     
Step: 2744/6000, delta=0.19028, WSSR=16475, pstat: 44/1000     
Step: 2746/6000, delta=0.18991, WSSR=16473, pstat: 45/1000     
Step: 2747/6000, delta=0.18972, WSSR=16474, pstat: 46/1000     
Step: 2748/6000, delta=0.18953, WSSR=16480, pstat: 47/1000     
Step: 2749/6000, delta=0.18934, WSSR=16494, pstat: 48/1000     
Step: 2750/6000, delta=0.18915, WSSR=16985, pstat: 49/1000     
Step: 2751/6000, delta=0.18896, WSSR=16499, pstat: 50/1000     
Step: 2752/6000, delta=0.18877, WSSR=16917, pstat: 51/1000     
Step: 2753/6000, delta=0.18858, WSSR=16539, pstat: 52/1000     
Step: 2754/6000, delta=0.18839, WSSR=17212, pstat: 53/1000     
Step: 2755/6000, delta=0.18821, WSSR=16476, pstat: 53/1000     
Step: 2756/6000, delta=0.18802, WSSR=16540, pstat: 54/1000     
Step: 2757/6000, delta=0.18783, WSSR=16617, pstat: 55/1000     
Step: 2758/6000, delta=0.18764, WSSR=16474, pstat: 56/1000     
Step: 2759/6000, delta=0.18746, WSSR=16510, pstat: 57/1000     
Step: 2760/6000, delta=0.18727, WSSR=16533, pstat: 58/1000     
Step: 2761/6000, delta=0.18708, WSSR=16813, pstat: 59/1000     
Step: 2762/6000, delta=0.1869, WSSR=16473, pstat: 60/1000     
Step: 2763/6000, delta=0.18671, WSSR=16476, pstat: 61/1000     
Step: 2765/6000, delta=0.18634, WSSR=16493, pstat: 62/1000     
Step: 2766/6000, delta=0.18615, WSSR=16517, pstat: 63/1000     
Step: 2767/6000, delta=0.18596, WSSR=16844, pstat: 64/1000     
Step: 2768/6000, delta=0.18578, WSSR=16526, pstat: 65/1000     
Step: 2770/6000, delta=0.18541, WSSR=16480, pstat: 66/1000     
Step: 2771/6000, delta=0.18522, WSSR=16844, pstat: 67/1000     
Step: 2772/6000, delta=0.18504, WSSR=16651, pstat: 68/1000     
Step: 2773/6000, delta=0.18485, WSSR=16486, pstat: 69/1000     
Step: 2774/6000, delta=0.18467, WSSR=16474, pstat: 70/1000     
Step: 2775/6000, delta=0.18448, WSSR=16473, pstat: 71/1000     
Step: 2777/6000, delta=0.18412, WSSR=16492, pstat: 72/1000     
Step: 2778/6000, delta=0.18393, WSSR=16488, pstat: 73/1000     
Step: 2779/6000, delta=0.18375, WSSR=16503, pstat: 74/1000     
Step: 2780/6000, delta=0.18357, WSSR=16476, pstat: 75/1000     
Step: 2781/6000, delta=0.18338, WSSR=16542, pstat: 76/1000     
Step: 2782/6000, delta=0.1832, WSSR=16483, pstat: 77/1000     
Step: 2783/6000, delta=0.18302, WSSR=16564, pstat: 78/1000     
Step: 2784/6000, delta=0.18283, WSSR=16477, pstat: 79/1000     
Step: 2785/6000, delta=0.18265, WSSR=16489, pstat: 80/1000     
Step: 2786/6000, delta=0.18247, WSSR=16474, pstat: 81/1000     
Step: 2787/6000, delta=0.18229, WSSR=16491, pstat: 82/1000     
Step: 2789/6000, delta=0.18192, WSSR=16544, pstat: 83/1000     
Step: 2790/6000, delta=0.18174, WSSR=16511, pstat: 84/1000     
Step: 2791/6000, delta=0.18156, WSSR=16487, pstat: 85/1000     
Step: 2792/6000, delta=0.18138, WSSR=16477, pstat: 86/1000     
Step: 2793/6000, delta=0.1812, WSSR=16477, pstat: 87/1000     
Step: 2794/6000, delta=0.18102, WSSR=16530, pstat: 88/1000     
Step: 2795/6000, delta=0.18084, WSSR=16619, pstat: 89/1000     
Step: 2796/6000, delta=0.18066, WSSR=16734, pstat: 90/1000     
Step: 2798/6000, delta=0.1803, WSSR=16476, pstat: 91/1000     
Step: 2799/6000, delta=0.18012, WSSR=16520, pstat: 92/1000     
Step: 2800/6000, delta=0.17994, WSSR=16632, pstat: 93/1000     
Step: 2801/6000, delta=0.17976, WSSR=16549, pstat: 94/1000     
Step: 2802/6000, delta=0.17958, WSSR=16472, pstat: 95/1000     
Step: 2803/6000, delta=0.1794, WSSR=16675, pstat: 96/1000     
Step: 2804/6000, delta=0.17922, WSSR=16473, pstat: 97/1000     
Step: 2807/6000, delta=0.17868, WSSR=16478, pstat: 98/1000     
Step: 2808/6000, delta=0.1785, WSSR=16592, pstat: 99/1000     
Step: 2809/6000, delta=0.17833, WSSR=16770, pstat: 100/1000     
Step: 2810/6000, delta=0.17815, WSSR=16515, pstat: 101/1000     
Step: 2811/6000, delta=0.17797, WSSR=16478, pstat: 102/1000     
Step: 2812/6000, delta=0.17779, WSSR=16478, pstat: 103/1000     
Step: 2813/6000, delta=0.17762, WSSR=16598, pstat: 104/1000     
Step: 2814/6000, delta=0.17744, WSSR=16527, pstat: 105/1000     
Step: 2815/6000, delta=0.17726, WSSR=16615, pstat: 106/1000     
Step: 2816/6000, delta=0.17708, WSSR=16479, pstat: 107/1000     
Step: 2817/6000, delta=0.17691, WSSR=16473, pstat: 108/1000     
Step: 2818/6000, delta=0.17673, WSSR=16476, pstat: 109/1000     
Step: 2819/6000, delta=0.17655, WSSR=16485, pstat: 110/1000     
Step: 2820/6000, delta=0.17638, WSSR=16478, pstat: 111/1000     
Step: 2821/6000, delta=0.1762, WSSR=16482, pstat: 112/1000     
Step: 2822/6000, delta=0.17603, WSSR=16473, pstat: 113/1000     
Step: 2823/6000, delta=0.17585, WSSR=16485, pstat: 114/1000     
Step: 2825/6000, delta=0.1755, WSSR=16847, pstat: 115/1000     
Step: 2826/6000, delta=0.17532, WSSR=16506, pstat: 116/1000     
Step: 2827/6000, delta=0.17515, WSSR=16484, pstat: 117/1000     
Step: 2828/6000, delta=0.17497, WSSR=16485, pstat: 118/1000     
Step: 2830/6000, delta=0.17463, WSSR=16474, pstat: 119/1000     
Step: 2831/6000, delta=0.17445, WSSR=16481, pstat: 120/1000     
Step: 2832/6000, delta=0.17428, WSSR=16521, pstat: 121/1000     
Step: 2833/6000, delta=0.1741, WSSR=16541, pstat: 122/1000     
Step: 2834/6000, delta=0.17393, WSSR=16486, pstat: 123/1000     
Step: 2836/6000, delta=0.17358, WSSR=16473, pstat: 124/1000     
Step: 2837/6000, delta=0.17341, WSSR=16472, pstat: 125/1000     
Step: 2839/6000, delta=0.17306, WSSR=16472, pstat: 126/1000     
Step: 2840/6000, delta=0.17289, WSSR=16472, pstat: 127/1000     

Step: 2840/6000, delta=0.17289, WSSR=16472, delta(WSSR)/WSSR=-1.4382e-05
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.3047
b		 = 81.059
c		 = 0.17589
d		 = 2.9491
e		 = 0.88219
a_1		 = -2.4506
b_1		 = 0.85087
c_1		 = 0.08458
d_1		 = 0.2392
e_1		 = 0.29631

Step: 2842/6000, delta=0.17255, WSSR=16502, pstat: 0/1000     
Step: 2843/6000, delta=0.17237, WSSR=16551, pstat: 1/1000     
Step: 2844/6000, delta=0.1722, WSSR=16694, pstat: 2/1000     
Step: 2845/6000, delta=0.17203, WSSR=16554, pstat: 3/1000     
Step: 2846/6000, delta=0.17186, WSSR=16547, pstat: 4/1000     
Step: 2847/6000, delta=0.17169, WSSR=16516, pstat: 5/1000     
Step: 2848/6000, delta=0.17152, WSSR=16513, pstat: 6/1000     
Step: 2849/6000, delta=0.17134, WSSR=16949, pstat: 7/1000     
Step: 2851/6000, delta=0.171, WSSR=16519, pstat: 8/1000     
Step: 2854/6000, delta=0.17049, WSSR=16577, pstat: 9/1000     
Step: 2855/6000, delta=0.17032, WSSR=16552, pstat: 10/1000     
Step: 2856/6000, delta=0.17015, WSSR=16674, pstat: 11/1000     
Step: 2857/6000, delta=0.16998, WSSR=16483, pstat: 12/1000     
Step: 2858/6000, delta=0.16981, WSSR=16782, pstat: 13/1000     
Step: 2859/6000, delta=0.16964, WSSR=16478, pstat: 14/1000     
Step: 2860/6000, delta=0.16947, WSSR=16536, pstat: 15/1000     
Step: 2861/6000, delta=0.1693, WSSR=16742, pstat: 16/1000     
Step: 2862/6000, delta=0.16913, WSSR=16494, pstat: 17/1000     
Step: 2863/6000, delta=0.16897, WSSR=16473, pstat: 18/1000     
Step: 2864/6000, delta=0.1688, WSSR=16483, pstat: 19/1000     
Step: 2865/6000, delta=0.16863, WSSR=16516, pstat: 20/1000     
Step: 2866/6000, delta=0.16846, WSSR=16473, pstat: 21/1000     
Step: 2867/6000, delta=0.16829, WSSR=16473, pstat: 22/1000     
Step: 2868/6000, delta=0.16812, WSSR=16480, pstat: 23/1000     
Step: 2869/6000, delta=0.16796, WSSR=16822, pstat: 24/1000     
Step: 2870/6000, delta=0.16779, WSSR=16515, pstat: 25/1000     
Step: 2871/6000, delta=0.16762, WSSR=16507, pstat: 26/1000     
Step: 2872/6000, delta=0.16745, WSSR=16476, pstat: 27/1000     
Step: 2874/6000, delta=0.16712, WSSR=16473, pstat: 28/1000     
Step: 2875/6000, delta=0.16695, WSSR=16738, pstat: 29/1000     
Step: 2876/6000, delta=0.16679, WSSR=16483, pstat: 30/1000     
Step: 2877/6000, delta=0.16662, WSSR=16660, pstat: 31/1000     
Step: 2878/6000, delta=0.16645, WSSR=16486, pstat: 32/1000     
Step: 2879/6000, delta=0.16629, WSSR=16486, pstat: 33/1000     
Step: 2880/6000, delta=0.16612, WSSR=16472, pstat: 34/1000     
Step: 2881/6000, delta=0.16596, WSSR=16576, pstat: 35/1000     
Step: 2882/6000, delta=0.16579, WSSR=16475, pstat: 36/1000     
Step: 2883/6000, delta=0.16562, WSSR=16488, pstat: 37/1000     
Step: 2884/6000, delta=0.16546, WSSR=16621, pstat: 38/1000     
Step: 2885/6000, delta=0.16529, WSSR=16492, pstat: 39/1000     
Step: 2886/6000, delta=0.16513, WSSR=16472, pstat: 40/1000     
Step: 2887/6000, delta=0.16496, WSSR=16473, pstat: 41/1000     
Step: 2888/6000, delta=0.1648, WSSR=16472, pstat: 42/1000     
Step: 2889/6000, delta=0.16463, WSSR=16588, pstat: 43/1000     
Step: 2890/6000, delta=0.16447, WSSR=16477, pstat: 44/1000     
Step: 2891/6000, delta=0.16431, WSSR=16517, pstat: 45/1000     
Step: 2892/6000, delta=0.16414, WSSR=16477, pstat: 46/1000     
Step: 2893/6000, delta=0.16398, WSSR=16477, pstat: 47/1000     
Step: 2894/6000, delta=0.16381, WSSR=16476, pstat: 48/1000     
Step: 2895/6000, delta=0.16365, WSSR=16497, pstat: 49/1000     
Step: 2896/6000, delta=0.16349, WSSR=16584, pstat: 50/1000     
Step: 2897/6000, delta=0.16332, WSSR=16473, pstat: 51/1000     
Step: 2898/6000, delta=0.16316, WSSR=16722, pstat: 52/1000     
Step: 2899/6000, delta=0.163, WSSR=16479, pstat: 53/1000     
Step: 2900/6000, delta=0.16284, WSSR=16501, pstat: 54/1000     
Step: 2901/6000, delta=0.16267, WSSR=16535, pstat: 55/1000     
Step: 2902/6000, delta=0.16251, WSSR=16475, pstat: 56/1000     
Step: 2903/6000, delta=0.16235, WSSR=16490, pstat: 57/1000     
Step: 2904/6000, delta=0.16219, WSSR=16672, pstat: 58/1000     
Step: 2905/6000, delta=0.16203, WSSR=16685, pstat: 59/1000     
Step: 2906/6000, delta=0.16186, WSSR=16615, pstat: 60/1000     
Step: 2907/6000, delta=0.1617, WSSR=16476, pstat: 61/1000     
Step: 2908/6000, delta=0.16154, WSSR=16472, pstat: 62/1000     

Step: 2908/6000, delta=0.16154, WSSR=16472, delta(WSSR)/WSSR=-2.2371e-06
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.2997
b		 = 81.109
c		 = 0.17594
d		 = 2.9232
e		 = 0.86844
a_1		 = -2.4635
b_1		 = 0.94977
c_1		 = 0.085625
d_1		 = 0.21738
e_1		 = 0.30463

Step: 2909/6000, delta=0.16138, WSSR=16898, pstat: 0/1000     
Step: 2910/6000, delta=0.16122, WSSR=16580, pstat: 1/1000     
Step: 2911/6000, delta=0.16106, WSSR=16475, pstat: 2/1000     
Step: 2912/6000, delta=0.1609, WSSR=16493, pstat: 3/1000     
Step: 2913/6000, delta=0.16074, WSSR=16476, pstat: 4/1000     
Step: 2915/6000, delta=0.16042, WSSR=16776, pstat: 5/1000     
Step: 2916/6000, delta=0.16026, WSSR=16478, pstat: 6/1000     
Step: 2917/6000, delta=0.1601, WSSR=16549, pstat: 7/1000     
Step: 2918/6000, delta=0.15994, WSSR=16498, pstat: 8/1000     
Step: 2919/6000, delta=0.15978, WSSR=16473, pstat: 9/1000     
Step: 2920/6000, delta=0.15962, WSSR=16473, pstat: 10/1000     
Step: 2921/6000, delta=0.15946, WSSR=16478, pstat: 11/1000     
Step: 2922/6000, delta=0.1593, WSSR=16505, pstat: 12/1000     
Step: 2923/6000, delta=0.15914, WSSR=16487, pstat: 13/1000     
Step: 2924/6000, delta=0.15898, WSSR=16475, pstat: 14/1000     
Step: 2925/6000, delta=0.15882, WSSR=16523, pstat: 15/1000     
Step: 2926/6000, delta=0.15866, WSSR=16475, pstat: 16/1000     
Step: 2927/6000, delta=0.1585, WSSR=16484, pstat: 17/1000     
Step: 2929/6000, delta=0.15819, WSSR=16501, pstat: 18/1000     
Step: 2930/6000, delta=0.15803, WSSR=16598, pstat: 19/1000     
Step: 2931/6000, delta=0.15787, WSSR=16553, pstat: 20/1000     
Step: 2932/6000, delta=0.15772, WSSR=16572, pstat: 21/1000     
Step: 2933/6000, delta=0.15756, WSSR=16527, pstat: 22/1000     
Step: 2934/6000, delta=0.1574, WSSR=16475, pstat: 23/1000     
Step: 2935/6000, delta=0.15724, WSSR=16475, pstat: 24/1000     
Step: 2936/6000, delta=0.15709, WSSR=16531, pstat: 25/1000     
Step: 2937/6000, delta=0.15693, WSSR=16514, pstat: 26/1000     
Step: 2938/6000, delta=0.15677, WSSR=16497, pstat: 27/1000     
Step: 2939/6000, delta=0.15662, WSSR=16472, pstat: 28/1000     
Step: 2940/6000, delta=0.15646, WSSR=16485, pstat: 29/1000     
Step: 2941/6000, delta=0.1563, WSSR=16474, pstat: 30/1000     
Step: 2942/6000, delta=0.15615, WSSR=16774, pstat: 31/1000     
Step: 2943/6000, delta=0.15599, WSSR=16485, pstat: 32/1000     
Step: 2944/6000, delta=0.15584, WSSR=16696, pstat: 33/1000     
Step: 2945/6000, delta=0.15568, WSSR=16476, pstat: 34/1000     
Step: 2946/6000, delta=0.15553, WSSR=16473, pstat: 35/1000     
Step: 2947/6000, delta=0.15537, WSSR=16472, pstat: 36/1000     
Step: 2949/6000, delta=0.15506, WSSR=16478, pstat: 37/1000     
Step: 2950/6000, delta=0.15491, WSSR=16558, pstat: 38/1000     
Step: 2951/6000, delta=0.15475, WSSR=16493, pstat: 39/1000     
Step: 2952/6000, delta=0.1546, WSSR=16475, pstat: 40/1000     
Step: 2953/6000, delta=0.15444, WSSR=16643, pstat: 41/1000     
Step: 2955/6000, delta=0.15413, WSSR=16519, pstat: 42/1000     
Step: 2956/6000, delta=0.15398, WSSR=16488, pstat: 43/1000     
Step: 2957/6000, delta=0.15383, WSSR=16473, pstat: 44/1000     
Step: 2959/6000, delta=0.15352, WSSR=16557, pstat: 45/1000     
Step: 2960/6000, delta=0.15337, WSSR=16477, pstat: 46/1000     
Step: 2961/6000, delta=0.15321, WSSR=16647, pstat: 47/1000     
Step: 2964/6000, delta=0.15276, WSSR=16875, pstat: 48/1000     
Step: 2965/6000, delta=0.1526, WSSR=16513, pstat: 49/1000     
Step: 2967/6000, delta=0.1523, WSSR=16477, pstat: 50/1000     
Step: 2968/6000, delta=0.15215, WSSR=16485, pstat: 51/1000     
Step: 2970/6000, delta=0.15184, WSSR=16477, pstat: 52/1000     
Step: 2971/6000, delta=0.15169, WSSR=16504, pstat: 53/1000     
Step: 2973/6000, delta=0.15139, WSSR=16472, pstat: 54/1000     
Step: 2974/6000, delta=0.15124, WSSR=16477, pstat: 55/1000     
Step: 2975/6000, delta=0.15109, WSSR=16652, pstat: 56/1000     
Step: 2976/6000, delta=0.15094, WSSR=16490, pstat: 57/1000     
Step: 2977/6000, delta=0.15078, WSSR=16601, pstat: 58/1000     
Step: 2978/6000, delta=0.15063, WSSR=16474, pstat: 59/1000     
Step: 2979/6000, delta=0.15048, WSSR=16549, pstat: 60/1000     
Step: 2980/6000, delta=0.15033, WSSR=16526, pstat: 61/1000     
Step: 2981/6000, delta=0.15018, WSSR=16610, pstat: 62/1000     
Step: 2982/6000, delta=0.15003, WSSR=16539, pstat: 63/1000     
Step: 2984/6000, delta=0.14973, WSSR=16487, pstat: 64/1000     
Step: 2985/6000, delta=0.14959, WSSR=16482, pstat: 65/1000     
Step: 2986/6000, delta=0.14944, WSSR=16567, pstat: 66/1000     
Step: 2987/6000, delta=0.14929, WSSR=16480, pstat: 67/1000     
Step: 2988/6000, delta=0.14914, WSSR=16488, pstat: 68/1000     
Step: 2989/6000, delta=0.14899, WSSR=16472, pstat: 69/1000     
Step: 2990/6000, delta=0.14884, WSSR=16476, pstat: 70/1000     
Step: 2991/6000, delta=0.14869, WSSR=16473, pstat: 71/1000     
Step: 2992/6000, delta=0.14854, WSSR=16477, pstat: 72/1000     
Step: 2994/6000, delta=0.14825, WSSR=16565, pstat: 73/1000     
Step: 2995/6000, delta=0.1481, WSSR=16569, pstat: 74/1000     
Step: 2997/6000, delta=0.1478, WSSR=16538, pstat: 75/1000     
Step: 2998/6000, delta=0.14766, WSSR=16488, pstat: 76/1000     
Step: 2999/6000, delta=0.14751, WSSR=16508, pstat: 77/1000     
Step: 3000/6000, delta=0.14736, WSSR=16473, pstat: 78/1000     
Step: 3001/6000, delta=0.14721, WSSR=16485, pstat: 79/1000     
Step: 3002/6000, delta=0.14707, WSSR=16475, pstat: 80/1000     
Step: 3003/6000, delta=0.14692, WSSR=16498, pstat: 81/1000     
Step: 3004/6000, delta=0.14677, WSSR=16478, pstat: 82/1000     
Step: 3005/6000, delta=0.14663, WSSR=16575, pstat: 83/1000     
Step: 3006/6000, delta=0.14648, WSSR=16472, pstat: 84/1000     
Step: 3007/6000, delta=0.14633, WSSR=16487, pstat: 85/1000     
Step: 3008/6000, delta=0.14619, WSSR=16476, pstat: 86/1000     
Step: 3009/6000, delta=0.14604, WSSR=16473, pstat: 87/1000     
Step: 3010/6000, delta=0.1459, WSSR=16476, pstat: 88/1000     
Step: 3011/6000, delta=0.14575, WSSR=16496, pstat: 89/1000     
Step: 3013/6000, delta=0.14546, WSSR=16476, pstat: 90/1000     
Step: 3014/6000, delta=0.14532, WSSR=16484, pstat: 91/1000     
Step: 3015/6000, delta=0.14517, WSSR=16478, pstat: 92/1000     
Step: 3016/6000, delta=0.14503, WSSR=16703, pstat: 93/1000     
Step: 3017/6000, delta=0.14488, WSSR=16472, pstat: 94/1000     
Step: 3018/6000, delta=0.14474, WSSR=16503, pstat: 95/1000     
Step: 3019/6000, delta=0.14459, WSSR=16504, pstat: 96/1000     
Step: 3020/6000, delta=0.14445, WSSR=16473, pstat: 97/1000     
Step: 3021/6000, delta=0.1443, WSSR=16481, pstat: 98/1000     
Step: 3022/6000, delta=0.14416, WSSR=16473, pstat: 99/1000     
Step: 3023/6000, delta=0.14402, WSSR=16611, pstat: 100/1000     
Step: 3024/6000, delta=0.14387, WSSR=16491, pstat: 101/1000     
Step: 3025/6000, delta=0.14373, WSSR=16472, pstat: 102/1000     

Step: 3025/6000, delta=0.14373, WSSR=16472, delta(WSSR)/WSSR=-9.636e-07
New parameter values:
a		 = 2.2378
b		 = 81.647
c		 = 0.17616
d		 = 2.923
e		 = 0.86942
a_1		 = -2.6265
b_1		 = 0.95044
c_1		 = 0.078839
d_1		 = 0.2169
e_1		 = 0.30463

Step: 3026/6000, delta=0.14358, WSSR=16473, pstat: 102/1000     
Step: 3027/6000, delta=0.14344, WSSR=16508, pstat: 103/1000     
Step: 3028/6000, delta=0.1433, WSSR=16472, pstat: 104/1000     
Step: 3029/6000, delta=0.14316, WSSR=16544, pstat: 105/1000     
Step: 3030/6000, delta=0.14301, WSSR=16479, pstat: 106/1000     
Step: 3031/6000, delta=0.14287, WSSR=16483, pstat: 107/1000     
Step: 3032/6000, delta=0.14273, WSSR=16511, pstat: 108/1000     
Step: 3033/6000, delta=0.14258, WSSR=16485, pstat: 109/1000     
Step: 3034/6000, delta=0.14244, WSSR=16502, pstat: 110/1000     
Step: 3035/6000, delta=0.1423, WSSR=16516, pstat: 111/1000     
Step: 3036/6000, delta=0.14216, WSSR=16481, pstat: 112/1000     
Step: 3037/6000, delta=0.14202, WSSR=16472, pstat: 113/1000     
Step: 3038/6000, delta=0.14187, WSSR=16473, pstat: 114/1000     
Step: 3039/6000, delta=0.14173, WSSR=16505, pstat: 115/1000     
Step: 3040/6000, delta=0.14159, WSSR=16504, pstat: 116/1000     
Step: 3041/6000, delta=0.14145, WSSR=16473, pstat: 117/1000     
Step: 3042/6000, delta=0.14131, WSSR=16475, pstat: 118/1000     
Step: 3043/6000, delta=0.14117, WSSR=16474, pstat: 119/1000     
Step: 3044/6000, delta=0.14103, WSSR=16472, pstat: 120/1000     
Step: 3045/6000, delta=0.14089, WSSR=16475, pstat: 121/1000     
Step: 3046/6000, delta=0.14075, WSSR=16472, pstat: 122/1000     
Step: 3048/6000, delta=0.14046, WSSR=16472, pstat: 123/1000     
Step: 3050/6000, delta=0.14018, WSSR=16513, pstat: 124/1000     
Step: 3051/6000, delta=0.14004, WSSR=16472, pstat: 125/1000     
Step: 3053/6000, delta=0.13977, WSSR=16472, pstat: 126/1000     
Step: 3054/6000, delta=0.13963, WSSR=16754, pstat: 127/1000     
Step: 3055/6000, delta=0.13949, WSSR=16472, pstat: 128/1000     
Step: 3056/6000, delta=0.13935, WSSR=16478, pstat: 129/1000     
Step: 3057/6000, delta=0.13921, WSSR=16594, pstat: 130/1000     
Step: 3058/6000, delta=0.13907, WSSR=16473, pstat: 131/1000     
Step: 3059/6000, delta=0.13893, WSSR=16567, pstat: 132/1000     
Step: 3061/6000, delta=0.13865, WSSR=16473, pstat: 133/1000     
Step: 3062/6000, delta=0.13851, WSSR=16722, pstat: 134/1000     
Step: 3063/6000, delta=0.13838, WSSR=16530, pstat: 135/1000     
Step: 3064/6000, delta=0.13824, WSSR=16472, pstat: 136/1000     
Step: 3065/6000, delta=0.1381, WSSR=16473, pstat: 137/1000     
Step: 3067/6000, delta=0.13782, WSSR=16479, pstat: 138/1000     
Step: 3068/6000, delta=0.13769, WSSR=16479, pstat: 139/1000     
Step: 3069/6000, delta=0.13755, WSSR=16568, pstat: 140/1000     
Step: 3070/6000, delta=0.13741, WSSR=16490, pstat: 141/1000     
Step: 3071/6000, delta=0.13728, WSSR=16472, pstat: 142/1000     
Step: 3073/6000, delta=0.137, WSSR=16501, pstat: 143/1000     
Step: 3074/6000, delta=0.13686, WSSR=16747, pstat: 144/1000     
Step: 3076/6000, delta=0.13659, WSSR=16479, pstat: 145/1000     
Step: 3077/6000, delta=0.13646, WSSR=16472, pstat: 146/1000     
Step: 3078/6000, delta=0.13632, WSSR=16728, pstat: 147/1000     
Step: 3079/6000, delta=0.13618, WSSR=16473, pstat: 148/1000     
Step: 3080/6000, delta=0.13605, WSSR=16473, pstat: 149/1000     
Step: 3081/6000, delta=0.13591, WSSR=16476, pstat: 150/1000     
Step: 3082/6000, delta=0.13578, WSSR=16501, pstat: 151/1000     
Step: 3083/6000, delta=0.13564, WSSR=16472, pstat: 152/1000     
Step: 3084/6000, delta=0.1355, WSSR=16473, pstat: 153/1000     
Step: 3085/6000, delta=0.13537, WSSR=16472, pstat: 154/1000     
Step: 3086/6000, delta=0.13523, WSSR=16550, pstat: 155/1000     
Step: 3087/6000, delta=0.1351, WSSR=16472, pstat: 156/1000     
Step: 3088/6000, delta=0.13496, WSSR=16641, pstat: 157/1000     
Step: 3090/6000, delta=0.1347, WSSR=16509, pstat: 158/1000     
Step: 3091/6000, delta=0.13456, WSSR=16542, pstat: 159/1000     
Step: 3092/6000, delta=0.13443, WSSR=16509, pstat: 160/1000     
Step: 3093/6000, delta=0.13429, WSSR=16605, pstat: 161/1000     
Step: 3095/6000, delta=0.13402, WSSR=16625, pstat: 162/1000     
Step: 3097/6000, delta=0.13376, WSSR=16486, pstat: 163/1000     
Step: 3098/6000, delta=0.13362, WSSR=16610, pstat: 164/1000     
Step: 3099/6000, delta=0.13349, WSSR=16473, pstat: 165/1000     
Step: 3100/6000, delta=0.13336, WSSR=16482, pstat: 166/1000     
Step: 3101/6000, delta=0.13322, WSSR=16484, pstat: 167/1000     
Step: 3102/6000, delta=0.13309, WSSR=16472, pstat: 168/1000     
Step: 3103/6000, delta=0.13296, WSSR=16643, pstat: 169/1000     
Step: 3104/6000, delta=0.13283, WSSR=16473, pstat: 170/1000     
Step: 3105/6000, delta=0.13269, WSSR=16473, pstat: 171/1000     
Step: 3106/6000, delta=0.13256, WSSR=16528, pstat: 172/1000     
Step: 3107/6000, delta=0.13243, WSSR=16543, pstat: 173/1000     
Step: 3108/6000, delta=0.1323, WSSR=16513, pstat: 174/1000     
Step: 3109/6000, delta=0.13216, WSSR=16474, pstat: 175/1000     
Step: 3110/6000, delta=0.13203, WSSR=16485, pstat: 176/1000     
Step: 3112/6000, delta=0.13177, WSSR=16474, pstat: 177/1000     
Step: 3113/6000, delta=0.13164, WSSR=16485, pstat: 178/1000     
Step: 3114/6000, delta=0.13151, WSSR=16490, pstat: 179/1000     
Step: 3116/6000, delta=0.13124, WSSR=16618, pstat: 180/1000     
Step: 3117/6000, delta=0.13111, WSSR=16475, pstat: 181/1000     
Step: 3119/6000, delta=0.13085, WSSR=16472, pstat: 182/1000     
Step: 3120/6000, delta=0.13072, WSSR=16474, pstat: 183/1000     
Step: 3121/6000, delta=0.13059, WSSR=16479, pstat: 184/1000     
Step: 3122/6000, delta=0.13046, WSSR=16485, pstat: 185/1000     
Step: 3123/6000, delta=0.13033, WSSR=16483, pstat: 186/1000     
Step: 3124/6000, delta=0.1302, WSSR=16472, pstat: 187/1000     
Step: 3126/6000, delta=0.12994, WSSR=16669, pstat: 188/1000     
Step: 3128/6000, delta=0.12968, WSSR=16474, pstat: 189/1000     
Step: 3129/6000, delta=0.12955, WSSR=16472, pstat: 190/1000     
Step: 3130/6000, delta=0.12942, WSSR=16476, pstat: 191/1000     
Step: 3131/6000, delta=0.12929, WSSR=16472, pstat: 192/1000     
Step: 3132/6000, delta=0.12916, WSSR=16475, pstat: 193/1000     
Step: 3133/6000, delta=0.12903, WSSR=16504, pstat: 194/1000     
Step: 3134/6000, delta=0.12891, WSSR=16472, pstat: 195/1000     
Step: 3135/6000, delta=0.12878, WSSR=16645, pstat: 196/1000     
Step: 3136/6000, delta=0.12865, WSSR=16508, pstat: 197/1000     
Step: 3137/6000, delta=0.12852, WSSR=16474, pstat: 198/1000     
Step: 3138/6000, delta=0.12839, WSSR=16487, pstat: 199/1000     
Step: 3139/6000, delta=0.12826, WSSR=16513, pstat: 200/1000     
Step: 3140/6000, delta=0.12814, WSSR=16909, pstat: 201/1000     
Step: 3141/6000, delta=0.12801, WSSR=16506, pstat: 202/1000     
Step: 3142/6000, delta=0.12788, WSSR=16614, pstat: 203/1000     
Step: 3144/6000, delta=0.12762, WSSR=16600, pstat: 204/1000     
Step: 3145/6000, delta=0.1275, WSSR=16479, pstat: 205/1000     
Step: 3146/6000, delta=0.12737, WSSR=16473, pstat: 206/1000     
Step: 3147/6000, delta=0.12724, WSSR=16472, pstat: 207/1000     
Step: 3148/6000, delta=0.12712, WSSR=16576, pstat: 208/1000     
Step: 3149/6000, delta=0.12699, WSSR=16500, pstat: 209/1000     
Step: 3150/6000, delta=0.12686, WSSR=16482, pstat: 210/1000     
Step: 3151/6000, delta=0.12674, WSSR=16472, pstat: 211/1000     
Step: 3152/6000, delta=0.12661, WSSR=16472, pstat: 212/1000     
Step: 3153/6000, delta=0.12648, WSSR=16505, pstat: 213/1000     
Step: 3154/6000, delta=0.12636, WSSR=16505, pstat: 214/1000     
Step: 3156/6000, delta=0.1261, WSSR=16472, pstat: 215/1000     
Step: 3157/6000, delta=0.12598, WSSR=16474, pstat: 216/1000     
Step: 3158/6000, delta=0.12585, WSSR=16542, pstat: 217/1000     
Step: 3159/6000, delta=0.12573, WSSR=16483, pstat: 218/1000     
Step: 3160/6000, delta=0.1256, WSSR=16473, pstat: 219/1000     
Step: 3161/6000, delta=0.12548, WSSR=16482, pstat: 220/1000     
Step: 3162/6000, delta=0.12535, WSSR=16481, pstat: 221/1000     
Step: 3164/6000, delta=0.1251, WSSR=16490, pstat: 222/1000     
Step: 3165/6000, delta=0.12498, WSSR=16473, pstat: 223/1000     
Step: 3166/6000, delta=0.12485, WSSR=16474, pstat: 224/1000     
Step: 3167/6000, delta=0.12473, WSSR=16475, pstat: 225/1000     
Step: 3168/6000, delta=0.1246, WSSR=16500, pstat: 226/1000     
Step: 3169/6000, delta=0.12448, WSSR=16475, pstat: 227/1000     
Step: 3170/6000, delta=0.12435, WSSR=16473, pstat: 228/1000     
Step: 3171/6000, delta=0.12423, WSSR=16474, pstat: 229/1000     
Step: 3172/6000, delta=0.12411, WSSR=16473, pstat: 230/1000     
Step: 3173/6000, delta=0.12398, WSSR=16500, pstat: 231/1000     
Step: 3174/6000, delta=0.12386, WSSR=16474, pstat: 232/1000     
Step: 3175/6000, delta=0.12373, WSSR=16518, pstat: 233/1000     
Step: 3176/6000, delta=0.12361, WSSR=16480, pstat: 234/1000     
Step: 3177/6000, delta=0.12349, WSSR=16573, pstat: 235/1000     
Step: 3178/6000, delta=0.12336, WSSR=16473, pstat: 236/1000     
Step: 3179/6000, delta=0.12324, WSSR=16472, pstat: 237/1000     
Step: 3180/6000, delta=0.12312, WSSR=16479, pstat: 238/1000     
Step: 3182/6000, delta=0.12287, WSSR=16472, pstat: 239/1000     
Step: 3183/6000, delta=0.12275, WSSR=16476, pstat: 240/1000     
Step: 3184/6000, delta=0.12263, WSSR=16472, pstat: 241/1000     
Step: 3185/6000, delta=0.1225, WSSR=16508, pstat: 242/1000     
Step: 3186/6000, delta=0.12238, WSSR=16495, pstat: 243/1000     
Step: 3187/6000, delta=0.12226, WSSR=16506, pstat: 244/1000     
Step: 3188/6000, delta=0.12214, WSSR=16474, pstat: 245/1000     
Step: 3189/6000, delta=0.12202, WSSR=16472, pstat: 246/1000     
Step: 3191/6000, delta=0.12177, WSSR=16476, pstat: 247/1000     
Step: 3192/6000, delta=0.12165, WSSR=16483, pstat: 248/1000     
Step: 3193/6000, delta=0.12153, WSSR=16479, pstat: 249/1000     
Step: 3194/6000, delta=0.12141, WSSR=16473, pstat: 250/1000     
Step: 3195/6000, delta=0.12129, WSSR=16472, pstat: 251/1000     
Step: 3196/6000, delta=0.12117, WSSR=16474, pstat: 252/1000     
Step: 3197/6000, delta=0.12105, WSSR=16497, pstat: 253/1000     
Step: 3198/6000, delta=0.12092, WSSR=16513, pstat: 254/1000     
Step: 3199/6000, delta=0.1208, WSSR=16480, pstat: 255/1000     
Step: 3200/6000, delta=0.12068, WSSR=16474, pstat: 256/1000     
Step: 3201/6000, delta=0.12056, WSSR=16473, pstat: 257/1000     
Step: 3202/6000, delta=0.12044, WSSR=16498, pstat: 258/1000     
Step: 3204/6000, delta=0.1202, WSSR=16493, pstat: 259/1000     
Step: 3205/6000, delta=0.12008, WSSR=16472, pstat: 260/1000     
Step: 3206/6000, delta=0.11996, WSSR=16479, pstat: 261/1000     
Step: 3207/6000, delta=0.11984, WSSR=16596, pstat: 262/1000     
Step: 3208/6000, delta=0.11972, WSSR=16473, pstat: 263/1000     
Step: 3209/6000, delta=0.1196, WSSR=16472, pstat: 264/1000     
Step: 3210/6000, delta=0.11948, WSSR=16474, pstat: 265/1000     
Step: 3211/6000, delta=0.11937, WSSR=16481, pstat: 266/1000     
Step: 3212/6000, delta=0.11925, WSSR=16493, pstat: 267/1000     
Step: 3213/6000, delta=0.11913, WSSR=16480, pstat: 268/1000     
Step: 3214/6000, delta=0.11901, WSSR=16477, pstat: 269/1000     
Step: 3215/6000, delta=0.11889, WSSR=16483, pstat: 270/1000     
Step: 3216/6000, delta=0.11877, WSSR=16519, pstat: 271/1000     
Step: 3217/6000, delta=0.11865, WSSR=16472, pstat: 272/1000     
Step: 3218/6000, delta=0.11853, WSSR=16522, pstat: 273/1000     
Step: 3219/6000, delta=0.11842, WSSR=16493, pstat: 274/1000     
Step: 3220/6000, delta=0.1183, WSSR=16514, pstat: 275/1000     
Step: 3221/6000, delta=0.11818, WSSR=16488, pstat: 276/1000     
Step: 3222/6000, delta=0.11806, WSSR=16488, pstat: 277/1000     
Step: 3223/6000, delta=0.11794, WSSR=16479, pstat: 278/1000     
Step: 3224/6000, delta=0.11783, WSSR=16472, pstat: 279/1000     
Step: 3225/6000, delta=0.11771, WSSR=16472, pstat: 280/1000     
Step: 3226/6000, delta=0.11759, WSSR=16472, pstat: 281/1000     
Step: 3227/6000, delta=0.11747, WSSR=16475, pstat: 282/1000     
Step: 3228/6000, delta=0.11736, WSSR=16478, pstat: 283/1000     
Step: 3229/6000, delta=0.11724, WSSR=16503, pstat: 284/1000     
Step: 3231/6000, delta=0.117, WSSR=16527, pstat: 285/1000     
Step: 3232/6000, delta=0.11689, WSSR=16483, pstat: 286/1000     
Step: 3233/6000, delta=0.11677, WSSR=16474, pstat: 287/1000     
Step: 3234/6000, delta=0.11665, WSSR=16484, pstat: 288/1000     
Step: 3235/6000, delta=0.11654, WSSR=16473, pstat: 289/1000     
Step: 3236/6000, delta=0.11642, WSSR=16563, pstat: 290/1000     
Step: 3237/6000, delta=0.11631, WSSR=16485, pstat: 291/1000     
Step: 3238/6000, delta=0.11619, WSSR=16529, pstat: 292/1000     
Step: 3239/6000, delta=0.11607, WSSR=16532, pstat: 293/1000     
Step: 3241/6000, delta=0.11584, WSSR=16607, pstat: 294/1000     
Step: 3242/6000, delta=0.11573, WSSR=16475, pstat: 295/1000     
Step: 3243/6000, delta=0.11561, WSSR=16477, pstat: 296/1000     
Step: 3244/6000, delta=0.1155, WSSR=16484, pstat: 297/1000     
Step: 3247/6000, delta=0.11515, WSSR=16487, pstat: 298/1000     
Step: 3248/6000, delta=0.11504, WSSR=16472, pstat: 299/1000     
Step: 3250/6000, delta=0.11481, WSSR=16512, pstat: 300/1000     
Step: 3251/6000, delta=0.11469, WSSR=16479, pstat: 301/1000     
Step: 3253/6000, delta=0.11446, WSSR=16478, pstat: 302/1000     
Step: 3254/6000, delta=0.11435, WSSR=16478, pstat: 303/1000     
Step: 3255/6000, delta=0.11423, WSSR=16488, pstat: 304/1000     
Step: 3256/6000, delta=0.11412, WSSR=16490, pstat: 305/1000     
Step: 3257/6000, delta=0.11401, WSSR=16480, pstat: 306/1000     
Step: 3258/6000, delta=0.11389, WSSR=16537, pstat: 307/1000     
Step: 3259/6000, delta=0.11378, WSSR=16475, pstat: 308/1000     
Step: 3260/6000, delta=0.11367, WSSR=16478, pstat: 309/1000     
Step: 3261/6000, delta=0.11355, WSSR=16541, pstat: 310/1000     
Step: 3262/6000, delta=0.11344, WSSR=16479, pstat: 311/1000     
Step: 3263/6000, delta=0.11333, WSSR=16536, pstat: 312/1000     
Step: 3264/6000, delta=0.11321, WSSR=16507, pstat: 313/1000     
Step: 3265/6000, delta=0.1131, WSSR=16499, pstat: 314/1000     
Step: 3267/6000, delta=0.11287, WSSR=16559, pstat: 315/1000     
Step: 3268/6000, delta=0.11276, WSSR=16515, pstat: 316/1000     
Step: 3269/6000, delta=0.11265, WSSR=16485, pstat: 317/1000     
Step: 3270/6000, delta=0.11254, WSSR=16472, pstat: 318/1000     
Step: 3271/6000, delta=0.11242, WSSR=16532, pstat: 319/1000     
Step: 3273/6000, delta=0.1122, WSSR=16496, pstat: 320/1000     
Step: 3274/6000, delta=0.11209, WSSR=16520, pstat: 321/1000     
Step: 3275/6000, delta=0.11198, WSSR=16582, pstat: 322/1000     
Step: 3277/6000, delta=0.11175, WSSR=16508, pstat: 323/1000     
Step: 3278/6000, delta=0.11164, WSSR=16477, pstat: 324/1000     
Step: 3279/6000, delta=0.11153, WSSR=16472, pstat: 325/1000     
Step: 3280/6000, delta=0.11142, WSSR=16472, pstat: 326/1000     
Step: 3281/6000, delta=0.11131, WSSR=16511, pstat: 327/1000     
Step: 3282/6000, delta=0.1112, WSSR=16501, pstat: 328/1000     
Step: 3284/6000, delta=0.11097, WSSR=16473, pstat: 329/1000     
Step: 3285/6000, delta=0.11086, WSSR=16496, pstat: 330/1000     
Step: 3286/6000, delta=0.11075, WSSR=16473, pstat: 331/1000     
Step: 3287/6000, delta=0.11064, WSSR=16610, pstat: 332/1000     
Step: 3288/6000, delta=0.11053, WSSR=16581, pstat: 333/1000     
Step: 3289/6000, delta=0.11042, WSSR=16472, pstat: 334/1000     
Step: 3290/6000, delta=0.11031, WSSR=16482, pstat: 335/1000     
Step: 3291/6000, delta=0.1102, WSSR=16506, pstat: 336/1000     
Step: 3292/6000, delta=0.11009, WSSR=16472, pstat: 337/1000     
Step: 3293/6000, delta=0.10998, WSSR=16503, pstat: 338/1000     
Step: 3294/6000, delta=0.10987, WSSR=16472, pstat: 339/1000     
Step: 3295/6000, delta=0.10976, WSSR=16473, pstat: 340/1000     
Step: 3296/6000, delta=0.10965, WSSR=16472, pstat: 341/1000     
Step: 3297/6000, delta=0.10954, WSSR=16500, pstat: 342/1000     
Step: 3298/6000, delta=0.10943, WSSR=16506, pstat: 343/1000     
Step: 3299/6000, delta=0.10932, WSSR=16622, pstat: 344/1000     
Step: 3300/6000, delta=0.10921, WSSR=16598, pstat: 345/1000     
Step: 3302/6000, delta=0.109, WSSR=16483, pstat: 346/1000     
Step: 3303/6000, delta=0.10889, WSSR=16484, pstat: 347/1000     
Step: 3304/6000, delta=0.10878, WSSR=16558, pstat: 348/1000     
Step: 3306/6000, delta=0.10856, WSSR=16475, pstat: 349/1000     
Step: 3307/6000, delta=0.10845, WSSR=16472, pstat: 350/1000     
Step: 3308/6000, delta=0.10835, WSSR=16495, pstat: 351/1000     
Step: 3309/6000, delta=0.10824, WSSR=16472, pstat: 352/1000     
Step: 3311/6000, delta=0.10802, WSSR=16480, pstat: 353/1000     
Step: 3313/6000, delta=0.10781, WSSR=16472, pstat: 354/1000     
Step: 3314/6000, delta=0.1077, WSSR=16634, pstat: 355/1000     
Step: 3315/6000, delta=0.10759, WSSR=16476, pstat: 356/1000     
Step: 3316/6000, delta=0.10748, WSSR=16497, pstat: 357/1000     
Step: 3317/6000, delta=0.10738, WSSR=16476, pstat: 358/1000     
Step: 3318/6000, delta=0.10727, WSSR=16472, pstat: 359/1000     
Step: 3319/6000, delta=0.10716, WSSR=16473, pstat: 360/1000     
Step: 3320/6000, delta=0.10705, WSSR=16529, pstat: 361/1000     
Step: 3321/6000, delta=0.10695, WSSR=16480, pstat: 362/1000     
Step: 3322/6000, delta=0.10684, WSSR=16472, pstat: 363/1000     
Step: 3323/6000, delta=0.10673, WSSR=16472, pstat: 364/1000     
Step: 3324/6000, delta=0.10663, WSSR=16477, pstat: 365/1000     
Step: 3325/6000, delta=0.10652, WSSR=16472, pstat: 366/1000     
Step: 3326/6000, delta=0.10642, WSSR=16472, pstat: 367/1000     
Step: 3327/6000, delta=0.10631, WSSR=16479, pstat: 368/1000     
Step: 3328/6000, delta=0.1062, WSSR=16473, pstat: 369/1000     
Step: 3329/6000, delta=0.1061, WSSR=16491, pstat: 370/1000     
Step: 3330/6000, delta=0.10599, WSSR=16472, pstat: 371/1000     
Step: 3331/6000, delta=0.10589, WSSR=16595, pstat: 372/1000     
Step: 3332/6000, delta=0.10578, WSSR=16486, pstat: 373/1000     
Step: 3333/6000, delta=0.10567, WSSR=16479, pstat: 374/1000     
Step: 3334/6000, delta=0.10557, WSSR=16472, pstat: 375/1000     
Step: 3335/6000, delta=0.10546, WSSR=16516, pstat: 376/1000     
Step: 3337/6000, delta=0.10525, WSSR=16477, pstat: 377/1000     
Step: 3338/6000, delta=0.10515, WSSR=16486, pstat: 378/1000     
Step: 3339/6000, delta=0.10504, WSSR=16539, pstat: 379/1000     
Step: 3340/6000, delta=0.10494, WSSR=16472, pstat: 380/1000     
Step: 3341/6000, delta=0.10483, WSSR=16498, pstat: 381/1000     
Step: 3342/6000, delta=0.10473, WSSR=16474, pstat: 382/1000     
Step: 3343/6000, delta=0.10462, WSSR=16489, pstat: 383/1000     
Step: 3345/6000, delta=0.10442, WSSR=16472, pstat: 384/1000     
Step: 3346/6000, delta=0.10431, WSSR=16517, pstat: 385/1000     
Step: 3347/6000, delta=0.10421, WSSR=16472, pstat: 386/1000     
Step: 3348/6000, delta=0.1041, WSSR=16492, pstat: 387/1000     
Step: 3349/6000, delta=0.104, WSSR=16474, pstat: 388/1000     
Step: 3350/6000, delta=0.1039, WSSR=16529, pstat: 389/1000     
Step: 3351/6000, delta=0.10379, WSSR=16472, pstat: 390/1000     
Step: 3353/6000, delta=0.10358, WSSR=16538, pstat: 391/1000     
Step: 3354/6000, delta=0.10348, WSSR=16552, pstat: 392/1000     
Step: 3355/6000, delta=0.10338, WSSR=16483, pstat: 393/1000     
Step: 3356/6000, delta=0.10327, WSSR=16497, pstat: 394/1000     
Step: 3357/6000, delta=0.10317, WSSR=16501, pstat: 395/1000     
Step: 3358/6000, delta=0.10307, WSSR=16570, pstat: 396/1000     
Step: 3359/6000, delta=0.10297, WSSR=16474, pstat: 397/1000     
Step: 3360/6000, delta=0.10286, WSSR=16485, pstat: 398/1000     
Step: 3361/6000, delta=0.10276, WSSR=16473, pstat: 399/1000     
Step: 3362/6000, delta=0.10266, WSSR=16501, pstat: 400/1000     
Step: 3363/6000, delta=0.10256, WSSR=16502, pstat: 401/1000     
Step: 3364/6000, delta=0.10245, WSSR=16472, pstat: 402/1000     
Step: 3365/6000, delta=0.10235, WSSR=16472, pstat: 403/1000     
Step: 3366/6000, delta=0.10225, WSSR=16509, pstat: 404/1000     
Step: 3367/6000, delta=0.10215, WSSR=16503, pstat: 405/1000     
Step: 3368/6000, delta=0.10204, WSSR=16515, pstat: 406/1000     
Step: 3369/6000, delta=0.10194, WSSR=16545, pstat: 407/1000     
Step: 3370/6000, delta=0.10184, WSSR=16473, pstat: 408/1000     
Step: 3371/6000, delta=0.10174, WSSR=16502, pstat: 409/1000     
Step: 3372/6000, delta=0.10164, WSSR=16472, pstat: 410/1000     
Step: 3373/6000, delta=0.10154, WSSR=16472, pstat: 411/1000     
Step: 3374/6000, delta=0.10144, WSSR=16475, pstat: 412/1000     
Step: 3375/6000, delta=0.10133, WSSR=16479, pstat: 413/1000     
Step: 3376/6000, delta=0.10123, WSSR=16478, pstat: 414/1000     
Step: 3377/6000, delta=0.10113, WSSR=16481, pstat: 415/1000     
Step: 3378/6000, delta=0.10103, WSSR=16503, pstat: 416/1000     
Step: 3379/6000, delta=0.10093, WSSR=16484, pstat: 417/1000     
Step: 3380/6000, delta=0.10083, WSSR=16472, pstat: 418/1000     
Step: 3381/6000, delta=0.10073, WSSR=16475, pstat: 419/1000     
Step: 3382/6000, delta=0.10063, WSSR=16473, pstat: 420/1000     
Step: 3383/6000, delta=0.10053, WSSR=16472, pstat: 421/1000     
Step: 3384/6000, delta=0.10043, WSSR=16514, pstat: 422/1000     
Step: 3385/6000, delta=0.10033, WSSR=16507, pstat: 423/1000     
Step: 3386/6000, delta=0.10023, WSSR=16505, pstat: 424/1000     
Step: 3387/6000, delta=0.10013, WSSR=16486, pstat: 425/1000     
Step: 3388/6000, delta=0.10003, WSSR=16498, pstat: 426/1000     
Step: 3389/6000, delta=0.099927, WSSR=16472, pstat: 427/1000     
Step: 3390/6000, delta=0.099827, WSSR=16472, pstat: 428/1000     
Step: 3391/6000, delta=0.099728, WSSR=16491, pstat: 429/1000     
Step: 3392/6000, delta=0.099628, WSSR=16492, pstat: 430/1000     
Step: 3393/6000, delta=0.099529, WSSR=16473, pstat: 431/1000     
Step: 3394/6000, delta=0.099429, WSSR=16498, pstat: 432/1000     
Step: 3395/6000, delta=0.09933, WSSR=16474, pstat: 433/1000     
Step: 3396/6000, delta=0.099231, WSSR=16495, pstat: 434/1000     
Step: 3397/6000, delta=0.099132, WSSR=16495, pstat: 435/1000     
Step: 3398/6000, delta=0.099033, WSSR=16472, pstat: 436/1000     
Step: 3399/6000, delta=0.098934, WSSR=16503, pstat: 437/1000     
Step: 3400/6000, delta=0.098835, WSSR=16509, pstat: 438/1000     
Step: 3401/6000, delta=0.098737, WSSR=16473, pstat: 439/1000     
Step: 3402/6000, delta=0.098638, WSSR=16479, pstat: 440/1000     
Step: 3403/6000, delta=0.09854, WSSR=16483, pstat: 441/1000     
Step: 3404/6000, delta=0.098441, WSSR=16498, pstat: 442/1000     
Step: 3405/6000, delta=0.098343, WSSR=16472, pstat: 443/1000     
Step: 3407/6000, delta=0.098147, WSSR=16487, pstat: 444/1000     
Step: 3408/6000, delta=0.098049, WSSR=16472, pstat: 445/1000     
Step: 3409/6000, delta=0.097951, WSSR=16473, pstat: 446/1000     
Step: 3410/6000, delta=0.097853, WSSR=16475, pstat: 447/1000     
Step: 3411/6000, delta=0.097756, WSSR=16486, pstat: 448/1000     
Step: 3412/6000, delta=0.097658, WSSR=16501, pstat: 449/1000     
Step: 3413/6000, delta=0.097561, WSSR=16489, pstat: 450/1000     
Step: 3414/6000, delta=0.097463, WSSR=16472, pstat: 451/1000     
Step: 3415/6000, delta=0.097366, WSSR=16481, pstat: 452/1000     
Step: 3416/6000, delta=0.097269, WSSR=16472, pstat: 453/1000     
Step: 3417/6000, delta=0.097172, WSSR=16482, pstat: 454/1000     
Step: 3418/6000, delta=0.097075, WSSR=16509, pstat: 455/1000     
Step: 3419/6000, delta=0.096978, WSSR=16476, pstat: 456/1000     
Step: 3421/6000, delta=0.096784, WSSR=16476, pstat: 457/1000     
Step: 3422/6000, delta=0.096688, WSSR=16472, pstat: 458/1000     
Step: 3423/6000, delta=0.096591, WSSR=16502, pstat: 459/1000     
Step: 3424/6000, delta=0.096495, WSSR=16500, pstat: 460/1000     
Step: 3425/6000, delta=0.096399, WSSR=16475, pstat: 461/1000     
Step: 3426/6000, delta=0.096302, WSSR=16474, pstat: 462/1000     
Step: 3427/6000, delta=0.096206, WSSR=16475, pstat: 463/1000     
Step: 3428/6000, delta=0.09611, WSSR=16511, pstat: 464/1000     
Step: 3429/6000, delta=0.096014, WSSR=16472, pstat: 465/1000     
Step: 3430/6000, delta=0.095918, WSSR=16481, pstat: 466/1000     
Step: 3431/6000, delta=0.095823, WSSR=16477, pstat: 467/1000     
Step: 3432/6000, delta=0.095727, WSSR=16502, pstat: 468/1000     
Step: 3433/6000, delta=0.095632, WSSR=16490, pstat: 469/1000     
Step: 3434/6000, delta=0.095536, WSSR=16508, pstat: 470/1000     
Step: 3435/6000, delta=0.095441, WSSR=16511, pstat: 471/1000     
Step: 3436/6000, delta=0.095346, WSSR=16484, pstat: 472/1000     
Step: 3437/6000, delta=0.09525, WSSR=16478, pstat: 473/1000     
Step: 3438/6000, delta=0.095155, WSSR=16476, pstat: 474/1000     
Step: 3439/6000, delta=0.09506, WSSR=16472, pstat: 475/1000     
Step: 3440/6000, delta=0.094965, WSSR=16472, pstat: 476/1000     
Step: 3441/6000, delta=0.094871, WSSR=16512, pstat: 477/1000     
Step: 3442/6000, delta=0.094776, WSSR=16472, pstat: 478/1000     
Step: 3443/6000, delta=0.094681, WSSR=16477, pstat: 479/1000     
Step: 3444/6000, delta=0.094587, WSSR=16496, pstat: 480/1000     
Step: 3445/6000, delta=0.094492, WSSR=16489, pstat: 481/1000     
Step: 3446/6000, delta=0.094398, WSSR=16521, pstat: 482/1000     
Step: 3447/6000, delta=0.094304, WSSR=16492, pstat: 483/1000     
Step: 3449/6000, delta=0.094116, WSSR=16622, pstat: 484/1000     
Step: 3450/6000, delta=0.094022, WSSR=16473, pstat: 485/1000     
Step: 3451/6000, delta=0.093928, WSSR=16474, pstat: 486/1000     
Step: 3452/6000, delta=0.093834, WSSR=16478, pstat: 487/1000     
Step: 3453/6000, delta=0.093741, WSSR=16473, pstat: 488/1000     
Step: 3454/6000, delta=0.093647, WSSR=16480, pstat: 489/1000     
Step: 3455/6000, delta=0.093554, WSSR=16537, pstat: 490/1000     
Step: 3457/6000, delta=0.093367, WSSR=16488, pstat: 491/1000     
Step: 3458/6000, delta=0.093274, WSSR=16573, pstat: 492/1000     
Step: 3459/6000, delta=0.093181, WSSR=16490, pstat: 493/1000     
Step: 3460/6000, delta=0.093088, WSSR=16472, pstat: 494/1000     
Step: 3461/6000, delta=0.092995, WSSR=16480, pstat: 495/1000     
Step: 3462/6000, delta=0.092902, WSSR=16472, pstat: 496/1000     
Step: 3463/6000, delta=0.092809, WSSR=16472, pstat: 497/1000     
Step: 3464/6000, delta=0.092717, WSSR=16577, pstat: 498/1000     
Step: 3465/6000, delta=0.092624, WSSR=16488, pstat: 499/1000     
Step: 3466/6000, delta=0.092532, WSSR=16476, pstat: 500/1000     
Step: 3467/6000, delta=0.092439, WSSR=16480, pstat: 501/1000     
Step: 3468/6000, delta=0.092347, WSSR=16474, pstat: 502/1000     
Step: 3469/6000, delta=0.092255, WSSR=16475, pstat: 503/1000     
Step: 3470/6000, delta=0.092163, WSSR=16473, pstat: 504/1000     
Step: 3471/6000, delta=0.092071, WSSR=16472, pstat: 505/1000     
Step: 3472/6000, delta=0.091979, WSSR=16489, pstat: 506/1000     
Step: 3473/6000, delta=0.091887, WSSR=16479, pstat: 507/1000     
Step: 3474/6000, delta=0.091795, WSSR=16521, pstat: 508/1000     
Step: 3475/6000, delta=0.091704, WSSR=16512, pstat: 509/1000     
Step: 3476/6000, delta=0.091612, WSSR=16496, pstat: 510/1000     
Step: 3477/6000, delta=0.091521, WSSR=16472, pstat: 511/1000     
Step: 3478/6000, delta=0.091429, WSSR=16505, pstat: 512/1000     
Step: 3479/6000, delta=0.091338, WSSR=16500, pstat: 513/1000     
Step: 3480/6000, delta=0.091247, WSSR=16479, pstat: 514/1000     
Step: 3481/6000, delta=0.091156, WSSR=16472, pstat: 515/1000     
Step: 3482/6000, delta=0.091065, WSSR=16473, pstat: 516/1000     
Step: 3483/6000, delta=0.090974, WSSR=16475, pstat: 517/1000     
Step: 3484/6000, delta=0.090883, WSSR=16472, pstat: 518/1000     
Step: 3485/6000, delta=0.090793, WSSR=16524, pstat: 519/1000     
Step: 3486/6000, delta=0.090702, WSSR=16478, pstat: 520/1000     
Step: 3488/6000, delta=0.090521, WSSR=16481, pstat: 521/1000     
Step: 3489/6000, delta=0.090431, WSSR=16602, pstat: 522/1000     
Step: 3490/6000, delta=0.09034, WSSR=16473, pstat: 523/1000     
Step: 3491/6000, delta=0.09025, WSSR=16541, pstat: 524/1000     
Step: 3492/6000, delta=0.09016, WSSR=16472, pstat: 525/1000     
Step: 3493/6000, delta=0.09007, WSSR=16472, pstat: 526/1000     
Step: 3494/6000, delta=0.08998, WSSR=16478, pstat: 527/1000     
Step: 3495/6000, delta=0.08989, WSSR=16480, pstat: 528/1000     
Step: 3496/6000, delta=0.089801, WSSR=16472, pstat: 529/1000     
Step: 3497/6000, delta=0.089711, WSSR=16474, pstat: 530/1000     
Step: 3498/6000, delta=0.089622, WSSR=16489, pstat: 531/1000     
Step: 3499/6000, delta=0.089532, WSSR=16557, pstat: 532/1000     
Step: 3500/6000, delta=0.089443, WSSR=16492, pstat: 533/1000     
Step: 3501/6000, delta=0.089353, WSSR=16489, pstat: 534/1000     
Step: 3502/6000, delta=0.089264, WSSR=16497, pstat: 535/1000     
Step: 3503/6000, delta=0.089175, WSSR=16494, pstat: 536/1000     
Step: 3504/6000, delta=0.089086, WSSR=16472, pstat: 537/1000     
Step: 3505/6000, delta=0.088997, WSSR=16480, pstat: 538/1000     
Step: 3506/6000, delta=0.088908, WSSR=16478, pstat: 539/1000     
Step: 3507/6000, delta=0.08882, WSSR=16486, pstat: 540/1000     
Step: 3508/6000, delta=0.088731, WSSR=16473, pstat: 541/1000     
Step: 3509/6000, delta=0.088642, WSSR=16474, pstat: 542/1000     
Step: 3510/6000, delta=0.088554, WSSR=16472, pstat: 543/1000     
Step: 3511/6000, delta=0.088466, WSSR=16472, pstat: 544/1000     
Step: 3512/6000, delta=0.088377, WSSR=16482, pstat: 545/1000     
Step: 3514/6000, delta=0.088201, WSSR=16474, pstat: 546/1000     
Step: 3515/6000, delta=0.088113, WSSR=16503, pstat: 547/1000     
Step: 3517/6000, delta=0.087937, WSSR=16503, pstat: 548/1000     
Step: 3518/6000, delta=0.087849, WSSR=16473, pstat: 549/1000     
Step: 3519/6000, delta=0.087762, WSSR=16475, pstat: 550/1000     
Step: 3520/6000, delta=0.087674, WSSR=16473, pstat: 551/1000     
Step: 3521/6000, delta=0.087587, WSSR=16490, pstat: 552/1000     
Step: 3522/6000, delta=0.087499, WSSR=16472, pstat: 553/1000     
Step: 3523/6000, delta=0.087412, WSSR=16478, pstat: 554/1000     
Step: 3524/6000, delta=0.087325, WSSR=16472, pstat: 555/1000     
Step: 3525/6000, delta=0.087237, WSSR=16633, pstat: 556/1000     
Step: 3526/6000, delta=0.08715, WSSR=16472, pstat: 557/1000     
Step: 3527/6000, delta=0.087063, WSSR=16512, pstat: 558/1000     
Step: 3528/6000, delta=0.086977, WSSR=16473, pstat: 559/1000     
Step: 3529/6000, delta=0.08689, WSSR=16524, pstat: 560/1000     
Step: 3530/6000, delta=0.086803, WSSR=16474, pstat: 561/1000     
Step: 3531/6000, delta=0.086716, WSSR=16480, pstat: 562/1000     
Step: 3532/6000, delta=0.08663, WSSR=16472, pstat: 563/1000     
Step: 3533/6000, delta=0.086543, WSSR=16473, pstat: 564/1000     
Step: 3534/6000, delta=0.086457, WSSR=16481, pstat: 565/1000     
Step: 3535/6000, delta=0.086371, WSSR=16474, pstat: 566/1000     
Step: 3536/6000, delta=0.086284, WSSR=16589, pstat: 567/1000     
Step: 3537/6000, delta=0.086198, WSSR=16514, pstat: 568/1000     
Step: 3538/6000, delta=0.086112, WSSR=16500, pstat: 569/1000     
Step: 3539/6000, delta=0.086026, WSSR=16563, pstat: 570/1000     
Step: 3540/6000, delta=0.085941, WSSR=16527, pstat: 571/1000     
Step: 3541/6000, delta=0.085855, WSSR=16490, pstat: 572/1000     
Step: 3542/6000, delta=0.085769, WSSR=16486, pstat: 573/1000     
Step: 3543/6000, delta=0.085683, WSSR=16472, pstat: 574/1000     
Step: 3544/6000, delta=0.085598, WSSR=16474, pstat: 575/1000     
Step: 3545/6000, delta=0.085512, WSSR=16472, pstat: 576/1000     
Step: 3546/6000, delta=0.085427, WSSR=16480, pstat: 577/1000     
Step: 3547/6000, delta=0.085342, WSSR=16504, pstat: 578/1000     
Step: 3549/6000, delta=0.085172, WSSR=16472, pstat: 579/1000     
Step: 3550/6000, delta=0.085087, WSSR=16475, pstat: 580/1000     
Step: 3551/6000, delta=0.085002, WSSR=16531, pstat: 581/1000     
Step: 3552/6000, delta=0.084917, WSSR=16472, pstat: 582/1000     
Step: 3553/6000, delta=0.084832, WSSR=16480, pstat: 583/1000     
Step: 3554/6000, delta=0.084747, WSSR=16477, pstat: 584/1000     
Step: 3556/6000, delta=0.084578, WSSR=16487, pstat: 585/1000     
Step: 3557/6000, delta=0.084494, WSSR=16480, pstat: 586/1000     
Step: 3558/6000, delta=0.08441, WSSR=16473, pstat: 587/1000     
Step: 3559/6000, delta=0.084325, WSSR=16472, pstat: 588/1000     
Step: 3560/6000, delta=0.084241, WSSR=16556, pstat: 589/1000     
Step: 3561/6000, delta=0.084157, WSSR=16472, pstat: 590/1000     
Step: 3562/6000, delta=0.084073, WSSR=16554, pstat: 591/1000     
Step: 3563/6000, delta=0.083989, WSSR=16491, pstat: 592/1000     
Step: 3564/6000, delta=0.083905, WSSR=16480, pstat: 593/1000     
Step: 3565/6000, delta=0.083822, WSSR=16473, pstat: 594/1000     
Step: 3566/6000, delta=0.083738, WSSR=16474, pstat: 595/1000     
Step: 3567/6000, delta=0.083654, WSSR=16479, pstat: 596/1000     
Step: 3568/6000, delta=0.083571, WSSR=16472, pstat: 597/1000     
Step: 3569/6000, delta=0.083487, WSSR=16474, pstat: 598/1000     
Step: 3570/6000, delta=0.083404, WSSR=16487, pstat: 599/1000     
Step: 3571/6000, delta=0.083321, WSSR=16474, pstat: 600/1000     
Step: 3572/6000, delta=0.083238, WSSR=16494, pstat: 601/1000     
Step: 3573/6000, delta=0.083155, WSSR=16477, pstat: 602/1000     
Step: 3574/6000, delta=0.083072, WSSR=16505, pstat: 603/1000     
Step: 3575/6000, delta=0.082989, WSSR=16476, pstat: 604/1000     
Step: 3576/6000, delta=0.082906, WSSR=16472, pstat: 605/1000     
Step: 3577/6000, delta=0.082823, WSSR=16480, pstat: 606/1000     
Step: 3578/6000, delta=0.082741, WSSR=16474, pstat: 607/1000     
Step: 3579/6000, delta=0.082658, WSSR=16504, pstat: 608/1000     
Step: 3580/6000, delta=0.082575, WSSR=16480, pstat: 609/1000     
Step: 3581/6000, delta=0.082493, WSSR=16526, pstat: 610/1000     
Step: 3582/6000, delta=0.082411, WSSR=16478, pstat: 611/1000     
Step: 3583/6000, delta=0.082328, WSSR=16475, pstat: 612/1000     
Step: 3584/6000, delta=0.082246, WSSR=16483, pstat: 613/1000     
Step: 3585/6000, delta=0.082164, WSSR=16485, pstat: 614/1000     
Step: 3586/6000, delta=0.082082, WSSR=16492, pstat: 615/1000     
Step: 3587/6000, delta=0.082, WSSR=16474, pstat: 616/1000     
Step: 3588/6000, delta=0.081918, WSSR=16505, pstat: 617/1000     
Step: 3590/6000, delta=0.081755, WSSR=16479, pstat: 618/1000     
Step: 3591/6000, delta=0.081673, WSSR=16497, pstat: 619/1000     
Step: 3592/6000, delta=0.081592, WSSR=16474, pstat: 620/1000     
Step: 3593/6000, delta=0.08151, WSSR=16474, pstat: 621/1000     
Step: 3594/6000, delta=0.081429, WSSR=16472, pstat: 622/1000     
Step: 3595/6000, delta=0.081348, WSSR=16480, pstat: 623/1000     
Step: 3596/6000, delta=0.081267, WSSR=16521, pstat: 624/1000     
Step: 3597/6000, delta=0.081185, WSSR=16477, pstat: 625/1000     
Step: 3598/6000, delta=0.081104, WSSR=16479, pstat: 626/1000     
Step: 3599/6000, delta=0.081024, WSSR=16505, pstat: 627/1000     
Step: 3600/6000, delta=0.080943, WSSR=16475, pstat: 628/1000     
Step: 3601/6000, delta=0.080862, WSSR=16476, pstat: 629/1000     
Step: 3602/6000, delta=0.080781, WSSR=16514, pstat: 630/1000     
Step: 3603/6000, delta=0.080701, WSSR=16473, pstat: 631/1000     
Step: 3604/6000, delta=0.08062, WSSR=16472, pstat: 632/1000     
Step: 3605/6000, delta=0.08054, WSSR=16472, pstat: 633/1000     
Step: 3606/6000, delta=0.080459, WSSR=16490, pstat: 634/1000     
Step: 3607/6000, delta=0.080379, WSSR=16472, pstat: 635/1000     
Step: 3608/6000, delta=0.080299, WSSR=16477, pstat: 636/1000     
Step: 3609/6000, delta=0.080218, WSSR=16472, pstat: 637/1000     
Step: 3610/6000, delta=0.080138, WSSR=16477, pstat: 638/1000     
Step: 3611/6000, delta=0.080058, WSSR=16473, pstat: 639/1000     
Step: 3612/6000, delta=0.079978, WSSR=16474, pstat: 640/1000     
Step: 3613/6000, delta=0.079899, WSSR=16474, pstat: 641/1000     
Step: 3614/6000, delta=0.079819, WSSR=16472, pstat: 642/1000     
Step: 3615/6000, delta=0.079739, WSSR=16472, pstat: 643/1000     
Step: 3616/6000, delta=0.07966, WSSR=16482, pstat: 644/1000     
Step: 3617/6000, delta=0.07958, WSSR=16477, pstat: 645/1000     
Step: 3618/6000, delta=0.079501, WSSR=16472, pstat: 646/1000     
Step: 3619/6000, delta=0.079421, WSSR=16491, pstat: 647/1000     
Step: 3620/6000, delta=0.079342, WSSR=16492, pstat: 648/1000     
Step: 3621/6000, delta=0.079263, WSSR=16475, pstat: 649/1000     
Step: 3622/6000, delta=0.079184, WSSR=16555, pstat: 650/1000     
Step: 3623/6000, delta=0.079105, WSSR=16477, pstat: 651/1000     
Step: 3624/6000, delta=0.079026, WSSR=16512, pstat: 652/1000     
Step: 3625/6000, delta=0.078947, WSSR=16472, pstat: 653/1000     
Step: 3626/6000, delta=0.078868, WSSR=16476, pstat: 654/1000     
Step: 3627/6000, delta=0.078789, WSSR=16472, pstat: 655/1000     

Step: 3627/6000, delta=0.078789, WSSR=16472, delta(WSSR)/WSSR=-1.2e-06
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.2507
b		 = 81.679
c		 = 0.1752
d		 = 2.9256
e		 = 0.86792
a_1		 = -2.2912
b_1		 = 0.89824
c_1		 = 0.075924
d_1		 = 0.20482
e_1		 = 0.30538

Step: 3628/6000, delta=0.078711, WSSR=16489, pstat: 0/1000     
Step: 3629/6000, delta=0.078632, WSSR=16472, pstat: 1/1000     
Step: 3630/6000, delta=0.078554, WSSR=16473, pstat: 2/1000     
Step: 3631/6000, delta=0.078475, WSSR=16488, pstat: 3/1000     
Step: 3632/6000, delta=0.078397, WSSR=16472, pstat: 4/1000     
Step: 3633/6000, delta=0.078319, WSSR=16472, pstat: 5/1000     
Step: 3634/6000, delta=0.078241, WSSR=16472, pstat: 6/1000     
Step: 3636/6000, delta=0.078085, WSSR=16472, pstat: 7/1000     
Step: 3637/6000, delta=0.078007, WSSR=16474, pstat: 8/1000     
Step: 3638/6000, delta=0.077929, WSSR=16472, pstat: 9/1000     
Step: 3639/6000, delta=0.077851, WSSR=16480, pstat: 10/1000     
Step: 3640/6000, delta=0.077773, WSSR=16472, pstat: 11/1000     
Step: 3641/6000, delta=0.077696, WSSR=16484, pstat: 12/1000     
Step: 3642/6000, delta=0.077618, WSSR=16472, pstat: 13/1000     
Step: 3643/6000, delta=0.077541, WSSR=16478, pstat: 14/1000     
Step: 3644/6000, delta=0.077463, WSSR=16472, pstat: 15/1000     
Step: 3645/6000, delta=0.077386, WSSR=16478, pstat: 16/1000     
Step: 3646/6000, delta=0.077309, WSSR=16545, pstat: 17/1000     
Step: 3647/6000, delta=0.077232, WSSR=16478, pstat: 18/1000     
Step: 3648/6000, delta=0.077154, WSSR=16475, pstat: 19/1000     
Step: 3650/6000, delta=0.077, WSSR=16528, pstat: 20/1000     
Step: 3651/6000, delta=0.076924, WSSR=16474, pstat: 21/1000     
Step: 3652/6000, delta=0.076847, WSSR=16478, pstat: 22/1000     
Step: 3653/6000, delta=0.07677, WSSR=16472, pstat: 23/1000     
Step: 3654/6000, delta=0.076694, WSSR=16475, pstat: 24/1000     
Step: 3655/6000, delta=0.076617, WSSR=16476, pstat: 25/1000     
Step: 3656/6000, delta=0.076541, WSSR=16504, pstat: 26/1000     
Step: 3657/6000, delta=0.076464, WSSR=16473, pstat: 27/1000     
Step: 3658/6000, delta=0.076388, WSSR=16481, pstat: 28/1000     
Step: 3659/6000, delta=0.076312, WSSR=16472, pstat: 29/1000     
Step: 3660/6000, delta=0.076235, WSSR=16481, pstat: 30/1000     
Step: 3661/6000, delta=0.076159, WSSR=16478, pstat: 31/1000     
Step: 3662/6000, delta=0.076083, WSSR=16473, pstat: 32/1000     
Step: 3663/6000, delta=0.076007, WSSR=16485, pstat: 33/1000     
Step: 3664/6000, delta=0.075932, WSSR=16489, pstat: 34/1000     
Step: 3665/6000, delta=0.075856, WSSR=16476, pstat: 35/1000     
Step: 3666/6000, delta=0.07578, WSSR=16472, pstat: 36/1000     
Step: 3667/6000, delta=0.075704, WSSR=16478, pstat: 37/1000     
Step: 3668/6000, delta=0.075629, WSSR=16475, pstat: 38/1000     
Step: 3669/6000, delta=0.075553, WSSR=16499, pstat: 39/1000     
Step: 3670/6000, delta=0.075478, WSSR=16492, pstat: 40/1000     
Step: 3671/6000, delta=0.075403, WSSR=16473, pstat: 41/1000     
Step: 3672/6000, delta=0.075327, WSSR=16494, pstat: 42/1000     
Step: 3673/6000, delta=0.075252, WSSR=16502, pstat: 43/1000     
Step: 3674/6000, delta=0.075177, WSSR=16472, pstat: 44/1000     
Step: 3675/6000, delta=0.075102, WSSR=16473, pstat: 45/1000     
Step: 3676/6000, delta=0.075027, WSSR=16472, pstat: 46/1000     
Step: 3677/6000, delta=0.074952, WSSR=16476, pstat: 47/1000     
Step: 3679/6000, delta=0.074803, WSSR=16474, pstat: 48/1000     
Step: 3680/6000, delta=0.074728, WSSR=16477, pstat: 49/1000     
Step: 3681/6000, delta=0.074653, WSSR=16499, pstat: 50/1000     
Step: 3682/6000, delta=0.074579, WSSR=16474, pstat: 51/1000     
Step: 3683/6000, delta=0.074504, WSSR=16472, pstat: 52/1000     
Step: 3684/6000, delta=0.07443, WSSR=16540, pstat: 53/1000     
Step: 3685/6000, delta=0.074356, WSSR=16504, pstat: 54/1000     
Step: 3686/6000, delta=0.074282, WSSR=16483, pstat: 55/1000     
Step: 3687/6000, delta=0.074207, WSSR=16481, pstat: 56/1000     
Step: 3688/6000, delta=0.074133, WSSR=16473, pstat: 57/1000     
Step: 3689/6000, delta=0.074059, WSSR=16491, pstat: 58/1000     
Step: 3690/6000, delta=0.073985, WSSR=16477, pstat: 59/1000     
Step: 3691/6000, delta=0.073912, WSSR=16473, pstat: 60/1000     
Step: 3692/6000, delta=0.073838, WSSR=16472, pstat: 61/1000     
Step: 3693/6000, delta=0.073764, WSSR=16472, pstat: 62/1000     
Step: 3694/6000, delta=0.073691, WSSR=16473, pstat: 63/1000     
Step: 3695/6000, delta=0.073617, WSSR=16499, pstat: 64/1000     
Step: 3696/6000, delta=0.073544, WSSR=16506, pstat: 65/1000     
Step: 3697/6000, delta=0.07347, WSSR=16490, pstat: 66/1000     
Step: 3698/6000, delta=0.073397, WSSR=16472, pstat: 67/1000     
Step: 3699/6000, delta=0.073324, WSSR=16474, pstat: 68/1000     
Step: 3700/6000, delta=0.07325, WSSR=16472, pstat: 69/1000     
Step: 3701/6000, delta=0.073177, WSSR=16475, pstat: 70/1000     
Step: 3702/6000, delta=0.073104, WSSR=16472, pstat: 71/1000     
Step: 3703/6000, delta=0.073031, WSSR=16478, pstat: 72/1000     
Step: 3704/6000, delta=0.072958, WSSR=16480, pstat: 73/1000     
Step: 3705/6000, delta=0.072886, WSSR=16472, pstat: 74/1000     
Step: 3706/6000, delta=0.072813, WSSR=16477, pstat: 75/1000     
Step: 3707/6000, delta=0.07274, WSSR=16473, pstat: 76/1000     
Step: 3708/6000, delta=0.072668, WSSR=16527, pstat: 77/1000     
Step: 3709/6000, delta=0.072595, WSSR=16472, pstat: 78/1000     
Step: 3710/6000, delta=0.072523, WSSR=16472, pstat: 79/1000     
Step: 3711/6000, delta=0.07245, WSSR=16473, pstat: 80/1000     
Step: 3712/6000, delta=0.072378, WSSR=16482, pstat: 81/1000     
Step: 3713/6000, delta=0.072306, WSSR=16590, pstat: 82/1000     
Step: 3714/6000, delta=0.072233, WSSR=16477, pstat: 83/1000     
Step: 3715/6000, delta=0.072161, WSSR=16507, pstat: 84/1000     
Step: 3716/6000, delta=0.072089, WSSR=16526, pstat: 85/1000     
Step: 3717/6000, delta=0.072017, WSSR=16492, pstat: 86/1000     
Step: 3718/6000, delta=0.071945, WSSR=16501, pstat: 87/1000     
Step: 3719/6000, delta=0.071874, WSSR=16473, pstat: 88/1000     
Step: 3720/6000, delta=0.071802, WSSR=16504, pstat: 89/1000     
Step: 3721/6000, delta=0.07173, WSSR=16494, pstat: 90/1000     
Step: 3722/6000, delta=0.071659, WSSR=16484, pstat: 91/1000     
Step: 3723/6000, delta=0.071587, WSSR=16480, pstat: 92/1000     
Step: 3725/6000, delta=0.071444, WSSR=16475, pstat: 93/1000     
Step: 3726/6000, delta=0.071373, WSSR=16472, pstat: 94/1000     
Step: 3727/6000, delta=0.071302, WSSR=16481, pstat: 95/1000     
Step: 3728/6000, delta=0.071231, WSSR=16483, pstat: 96/1000     
Step: 3729/6000, delta=0.07116, WSSR=16472, pstat: 97/1000     
Step: 3730/6000, delta=0.071089, WSSR=16491, pstat: 98/1000     
Step: 3731/6000, delta=0.071018, WSSR=16474, pstat: 99/1000     
Step: 3732/6000, delta=0.070947, WSSR=16533, pstat: 100/1000     
Step: 3733/6000, delta=0.070876, WSSR=16475, pstat: 101/1000     
Step: 3734/6000, delta=0.070805, WSSR=16521, pstat: 102/1000     
Step: 3735/6000, delta=0.070734, WSSR=16477, pstat: 103/1000     
Step: 3736/6000, delta=0.070664, WSSR=16472, pstat: 104/1000     
Step: 3737/6000, delta=0.070593, WSSR=16536, pstat: 105/1000     
Step: 3738/6000, delta=0.070523, WSSR=16483, pstat: 106/1000     
Step: 3739/6000, delta=0.070452, WSSR=16497, pstat: 107/1000     
Step: 3740/6000, delta=0.070382, WSSR=16536, pstat: 108/1000     
Step: 3741/6000, delta=0.070312, WSSR=16472, pstat: 109/1000     
Step: 3742/6000, delta=0.070242, WSSR=16496, pstat: 110/1000     
Step: 3743/6000, delta=0.070172, WSSR=16474, pstat: 111/1000     
Step: 3744/6000, delta=0.070102, WSSR=16472, pstat: 112/1000     
Step: 3745/6000, delta=0.070032, WSSR=16479, pstat: 113/1000     
Step: 3746/6000, delta=0.069962, WSSR=16491, pstat: 114/1000     
Step: 3747/6000, delta=0.069892, WSSR=16487, pstat: 115/1000     
Step: 3748/6000, delta=0.069822, WSSR=16480, pstat: 116/1000     
Step: 3749/6000, delta=0.069752, WSSR=16542, pstat: 117/1000     
Step: 3750/6000, delta=0.069683, WSSR=16491, pstat: 118/1000     
Step: 3751/6000, delta=0.069613, WSSR=16474, pstat: 119/1000     
Step: 3752/6000, delta=0.069544, WSSR=16472, pstat: 120/1000     
Step: 3753/6000, delta=0.069474, WSSR=16479, pstat: 121/1000     
Step: 3754/6000, delta=0.069405, WSSR=16473, pstat: 122/1000     
Step: 3755/6000, delta=0.069336, WSSR=16508, pstat: 123/1000     
Step: 3756/6000, delta=0.069267, WSSR=16556, pstat: 124/1000     
Step: 3757/6000, delta=0.069197, WSSR=16486, pstat: 125/1000     
Step: 3758/6000, delta=0.069128, WSSR=16477, pstat: 126/1000     
Step: 3759/6000, delta=0.069059, WSSR=16481, pstat: 127/1000     
Step: 3760/6000, delta=0.06899, WSSR=16472, pstat: 128/1000     
Step: 3761/6000, delta=0.068922, WSSR=16487, pstat: 129/1000     
Step: 3762/6000, delta=0.068853, WSSR=16497, pstat: 130/1000     
Step: 3763/6000, delta=0.068784, WSSR=16489, pstat: 131/1000     
Step: 3764/6000, delta=0.068715, WSSR=16492, pstat: 132/1000     
Step: 3765/6000, delta=0.068647, WSSR=16472, pstat: 133/1000     
Step: 3766/6000, delta=0.068578, WSSR=16481, pstat: 134/1000     
Step: 3767/6000, delta=0.06851, WSSR=16473, pstat: 135/1000     
Step: 3768/6000, delta=0.068442, WSSR=16540, pstat: 136/1000     
Step: 3769/6000, delta=0.068373, WSSR=16472, pstat: 137/1000     
Step: 3770/6000, delta=0.068305, WSSR=16516, pstat: 138/1000     
Step: 3771/6000, delta=0.068237, WSSR=16472, pstat: 139/1000     
Step: 3772/6000, delta=0.068169, WSSR=16473, pstat: 140/1000     
Step: 3773/6000, delta=0.068101, WSSR=16475, pstat: 141/1000     
Step: 3774/6000, delta=0.068033, WSSR=16485, pstat: 142/1000     
Step: 3775/6000, delta=0.067965, WSSR=16473, pstat: 143/1000     
Step: 3776/6000, delta=0.067897, WSSR=16496, pstat: 144/1000     
Step: 3777/6000, delta=0.067829, WSSR=16472, pstat: 145/1000     
Step: 3778/6000, delta=0.067761, WSSR=16473, pstat: 146/1000     
Step: 3779/6000, delta=0.067694, WSSR=16474, pstat: 147/1000     
Step: 3780/6000, delta=0.067626, WSSR=16472, pstat: 148/1000     
Step: 3781/6000, delta=0.067559, WSSR=16479, pstat: 149/1000     
Step: 3782/6000, delta=0.067491, WSSR=16472, pstat: 150/1000     
Step: 3783/6000, delta=0.067424, WSSR=16475, pstat: 151/1000     
Step: 3784/6000, delta=0.067357, WSSR=16472, pstat: 152/1000     
Step: 3785/6000, delta=0.067289, WSSR=16472, pstat: 153/1000     
Step: 3786/6000, delta=0.067222, WSSR=16481, pstat: 154/1000     
Step: 3787/6000, delta=0.067155, WSSR=16472, pstat: 155/1000     
Step: 3788/6000, delta=0.067088, WSSR=16472, pstat: 156/1000     
Step: 3789/6000, delta=0.067021, WSSR=16472, pstat: 157/1000     
Step: 3790/6000, delta=0.066954, WSSR=16473, pstat: 158/1000     
Step: 3791/6000, delta=0.066888, WSSR=16472, pstat: 159/1000     
Step: 3792/6000, delta=0.066821, WSSR=16472, pstat: 160/1000     
Step: 3793/6000, delta=0.066754, WSSR=16472, pstat: 161/1000     
Step: 3794/6000, delta=0.066687, WSSR=16472, pstat: 162/1000     
Step: 3795/6000, delta=0.066621, WSSR=16572, pstat: 163/1000     
Step: 3796/6000, delta=0.066554, WSSR=16478, pstat: 164/1000     
Step: 3797/6000, delta=0.066488, WSSR=16479, pstat: 165/1000     
Step: 3798/6000, delta=0.066422, WSSR=16474, pstat: 166/1000     
Step: 3799/6000, delta=0.066355, WSSR=16477, pstat: 167/1000     
Step: 3800/6000, delta=0.066289, WSSR=16497, pstat: 168/1000     
Step: 3801/6000, delta=0.066223, WSSR=16480, pstat: 169/1000     
Step: 3802/6000, delta=0.066157, WSSR=16472, pstat: 170/1000     
Step: 3803/6000, delta=0.066091, WSSR=16472, pstat: 171/1000     
Step: 3804/6000, delta=0.066025, WSSR=16474, pstat: 172/1000     
Step: 3805/6000, delta=0.065959, WSSR=16501, pstat: 173/1000     
Step: 3806/6000, delta=0.065893, WSSR=16472, pstat: 174/1000     
Step: 3807/6000, delta=0.065827, WSSR=16472, pstat: 175/1000     
Step: 3808/6000, delta=0.065762, WSSR=16472, pstat: 176/1000     
Step: 3809/6000, delta=0.065696, WSSR=16473, pstat: 177/1000     
Step: 3810/6000, delta=0.06563, WSSR=16475, pstat: 178/1000     
Step: 3811/6000, delta=0.065565, WSSR=16494, pstat: 179/1000     
Step: 3812/6000, delta=0.065499, WSSR=16474, pstat: 180/1000     
Step: 3813/6000, delta=0.065434, WSSR=16478, pstat: 181/1000     
Step: 3815/6000, delta=0.065304, WSSR=16474, pstat: 182/1000     
Step: 3816/6000, delta=0.065238, WSSR=16539, pstat: 183/1000     
Step: 3817/6000, delta=0.065173, WSSR=16479, pstat: 184/1000     
Step: 3818/6000, delta=0.065108, WSSR=16514, pstat: 185/1000     
Step: 3819/6000, delta=0.065043, WSSR=16475, pstat: 186/1000     
Step: 3820/6000, delta=0.064978, WSSR=16495, pstat: 187/1000     
Step: 3821/6000, delta=0.064913, WSSR=16479, pstat: 188/1000     
Step: 3822/6000, delta=0.064849, WSSR=16529, pstat: 189/1000     
Step: 3823/6000, delta=0.064784, WSSR=16481, pstat: 190/1000     
Step: 3824/6000, delta=0.064719, WSSR=16472, pstat: 191/1000     

Step: 3824/6000, delta=0.064719, WSSR=16472, delta(WSSR)/WSSR=-1.0052e-06
Clearing statistics data for 1+p% data.
New parameter values:
a		 = 2.2515
b		 = 81.754
c		 = 0.17496
d		 = 2.965
e		 = 0.85131
a_1		 = -2.4154
b_1		 = 0.91395
c_1		 = 0.075798
d_1		 = 0.20219
e_1		 = 0.29516

Step: 3825/6000, delta=0.064655, WSSR=16472, pstat: 0/1000     
Step: 3826/6000, delta=0.06459, WSSR=16491, pstat: 1/1000     
Step: 3827/6000, delta=0.064526, WSSR=16472, pstat: 2/1000     
Step: 3828/6000, delta=0.064461, WSSR=16479, pstat: 3/1000     
Step: 3829/6000, delta=0.064397, WSSR=16495, pstat: 4/1000     
Step: 3830/6000, delta=0.064333, WSSR=16472, pstat: 5/1000     
Step: 3831/6000, delta=0.064268, WSSR=16472, pstat: 6/1000     
Step: 3832/6000, delta=0.064204, WSSR=16474, pstat: 7/1000     
Step: 3833/6000, delta=0.06414, WSSR=16472, pstat: 8/1000     
Step: 3834/6000, delta=0.064076, WSSR=16473, pstat: 9/1000     
Step: 3835/6000, delta=0.064012, WSSR=16474, pstat: 10/1000     
Step: 3836/6000, delta=0.063948, WSSR=16472, pstat: 11/1000     
Step: 3837/6000, delta=0.063885, WSSR=16475, pstat: 12/1000     
Step: 3838/6000, delta=0.063821, WSSR=16527, pstat: 13/1000     
Step: 3839/6000, delta=0.063757, WSSR=16494, pstat: 14/1000     
Step: 3840/6000, delta=0.063693, WSSR=16483, pstat: 15/1000     
Step: 3841/6000, delta=0.06363, WSSR=16474, pstat: 16/1000     
Step: 3842/6000, delta=0.063566, WSSR=16476, pstat: 17/1000     
Step: 3843/6000, delta=0.063503, WSSR=16474, pstat: 18/1000     
Step: 3844/6000, delta=0.06344, WSSR=16491, pstat: 19/1000     
Step: 3845/6000, delta=0.063376, WSSR=16473, pstat: 20/1000     
Step: 3846/6000, delta=0.063313, WSSR=16476, pstat: 21/1000     
Step: 3847/6000, delta=0.06325, WSSR=16474, pstat: 22/1000     
Step: 3848/6000, delta=0.063187, WSSR=16474, pstat: 23/1000     
Step: 3849/6000, delta=0.063124, WSSR=16494, pstat: 24/1000     
Step: 3850/6000, delta=0.063061, WSSR=16472, pstat: 25/1000     
Step: 3851/6000, delta=0.062998, WSSR=16477, pstat: 26/1000     
Step: 3852/6000, delta=0.062935, WSSR=16484, pstat: 27/1000     
Step: 3853/6000, delta=0.062872, WSSR=16474, pstat: 28/1000     
Step: 3854/6000, delta=0.062809, WSSR=16485, pstat: 29/1000     
Step: 3855/6000, delta=0.062747, WSSR=16472, pstat: 30/1000     
Step: 3856/6000, delta=0.062684, WSSR=16475, pstat: 31/1000     
Step: 3857/6000, delta=0.062621, WSSR=16472, pstat: 32/1000     
Step: 3858/6000, delta=0.062559, WSSR=16501, pstat: 33/1000     
Step: 3859/6000, delta=0.062496, WSSR=16485, pstat: 34/1000     
Step: 3860/6000, delta=0.062434, WSSR=16492, pstat: 35/1000     
Step: 3861/6000, delta=0.062372, WSSR=16472, pstat: 36/1000     
Step: 3862/6000, delta=0.062309, WSSR=16472, pstat: 37/1000     
Step: 3863/6000, delta=0.062247, WSSR=16493, pstat: 38/1000     
Step: 3864/6000, delta=0.062185, WSSR=16472, pstat: 39/1000     
Step: 3865/6000, delta=0.062123, WSSR=16472, pstat: 40/1000     
Step: 3866/6000, delta=0.062061, WSSR=16488, pstat: 41/1000     
Step: 3867/6000, delta=0.061999, WSSR=16474, pstat: 42/1000     
Step: 3868/6000, delta=0.061937, WSSR=16522, pstat: 43/1000     
Step: 3869/6000, delta=0.061875, WSSR=16482, pstat: 44/1000     
Step: 3870/6000, delta=0.061814, WSSR=16473, pstat: 45/1000     
Step: 3871/6000, delta=0.061752, WSSR=16473, pstat: 46/1000     
Step: 3872/6000, delta=0.06169, WSSR=16472, pstat: 47/1000     
Step: 3873/6000, delta=0.061629, WSSR=16489, pstat: 48/1000     
Step: 3874/6000, delta=0.061567, WSSR=16495, pstat: 49/1000     
Step: 3875/6000, delta=0.061506, WSSR=16474, pstat: 50/1000     
Step: 3876/6000, delta=0.061444, WSSR=16487, pstat: 51/1000     
Step: 3877/6000, delta=0.061383, WSSR=16473, pstat: 52/1000     
Step: 3878/6000, delta=0.061322, WSSR=16475, pstat: 53/1000     
Step: 3879/6000, delta=0.061261, WSSR=16473, pstat: 54/1000     
Step: 3880/6000, delta=0.061199, WSSR=16475, pstat: 55/1000     
Step: 3881/6000, delta=0.061138, WSSR=16474, pstat: 56/1000     
Step: 3882/6000, delta=0.061077, WSSR=16504, pstat: 57/1000     
Step: 3883/6000, delta=0.061016, WSSR=16472, pstat: 58/1000     
Step: 3884/6000, delta=0.060956, WSSR=16472, pstat: 59/1000     
Step: 3885/6000, delta=0.060895, WSSR=16480, pstat: 60/1000     
Step: 3886/6000, delta=0.060834, WSSR=16492, pstat: 61/1000     
Step: 3887/6000, delta=0.060773, WSSR=16472, pstat: 62/1000     
Step: 3888/6000, delta=0.060713, WSSR=16551, pstat: 63/1000     
Step: 3889/6000, delta=0.060652, WSSR=16472, pstat: 64/1000     
Step: 3890/6000, delta=0.060591, WSSR=16472, pstat: 65/1000     
Step: 3891/6000, delta=0.060531, WSSR=16501, pstat: 66/1000     
Step: 3892/6000, delta=0.060471, WSSR=16472, pstat: 67/1000     
Step: 3893/6000, delta=0.06041, WSSR=16475, pstat: 68/1000     
Step: 3894/6000, delta=0.06035, WSSR=16498, pstat: 69/1000     
Step: 3895/6000, delta=0.06029, WSSR=16479, pstat: 70/1000     
Step: 3896/6000, delta=0.060229, WSSR=16472, pstat: 71/1000     
Step: 3897/6000, delta=0.060169, WSSR=16480, pstat: 72/1000     
Step: 3898/6000, delta=0.060109, WSSR=16493, pstat: 73/1000     
Step: 3899/6000, delta=0.060049, WSSR=16480, pstat: 74/1000     
Step: 3900/6000, delta=0.059989, WSSR=16490, pstat: 75/1000     
Step: 3901/6000, delta=0.059929, WSSR=16473, pstat: 76/1000     
Step: 3902/6000, delta=0.05987, WSSR=16478, pstat: 77/1000     
Step: 3903/6000, delta=0.05981, WSSR=16498, pstat: 78/1000     
Step: 3904/6000, delta=0.05975, WSSR=16473, pstat: 79/1000     
Step: 3905/6000, delta=0.059691, WSSR=16482, pstat: 80/1000     
Step: 3906/6000, delta=0.059631, WSSR=16472, pstat: 81/1000     
Step: 3907/6000, delta=0.059572, WSSR=16510, pstat: 82/1000     
Step: 3908/6000, delta=0.059512, WSSR=16476, pstat: 83/1000     
Step: 3909/6000, delta=0.059453, WSSR=16484, pstat: 84/1000     
Step: 3910/6000, delta=0.059393, WSSR=16473, pstat: 85/1000     
Step: 3911/6000, delta=0.059334, WSSR=16472, pstat: 86/1000     
Step: 3912/6000, delta=0.059275, WSSR=16472, pstat: 87/1000     
Step: 3913/6000, delta=0.059216, WSSR=16472, pstat: 88/1000     

Step: 3913/6000, delta=0.059216, WSSR=16472, delta(WSSR)/WSSR=-6.5682e-07
New parameter values:
a		 = 2.2503
b		 = 81.754
c		 = 0.1751
d		 = 2.9739
e		 = 0.83988
a_1		 = -2.1421
b_1		 = 0.88014
c_1		 = 0.072513
d_1		 = 0.20086
e_1		 = 0.29494

Step: 3914/6000, delta=0.059157, WSSR=16473, pstat: 88/1000     
Step: 3915/6000, delta=0.059098, WSSR=16473, pstat: 89/1000     
Step: 3916/6000, delta=0.059039, WSSR=16472, pstat: 90/1000     
Step: 3917/6000, delta=0.05898, WSSR=16472, pstat: 91/1000     
Step: 3918/6000, delta=0.058921, WSSR=16479, pstat: 92/1000     
Step: 3919/6000, delta=0.058862, WSSR=16477, pstat: 93/1000     
Step: 3920/6000, delta=0.058803, WSSR=16474, pstat: 94/1000     
Step: 3921/6000, delta=0.058744, WSSR=16486, pstat: 95/1000     
Step: 3922/6000, delta=0.058686, WSSR=16472, pstat: 96/1000     
Step: 3923/6000, delta=0.058627, WSSR=16472, pstat: 97/1000     
Step: 3924/6000, delta=0.058569, WSSR=16482, pstat: 98/1000     
Step: 3925/6000, delta=0.05851, WSSR=16473, pstat: 99/1000     
Step: 3926/6000, delta=0.058452, WSSR=16483, pstat: 100/1000     
Step: 3927/6000, delta=0.058394, WSSR=16473, pstat: 101/1000     
Step: 3928/6000, delta=0.058335, WSSR=16510, pstat: 102/1000     
Step: 3929/6000, delta=0.058277, WSSR=16488, pstat: 103/1000     
Step: 3930/6000, delta=0.058219, WSSR=16513, pstat: 104/1000     
Step: 3931/6000, delta=0.058161, WSSR=16481, pstat: 105/1000     
Step: 3932/6000, delta=0.058103, WSSR=16475, pstat: 106/1000     
Step: 3933/6000, delta=0.058045, WSSR=16472, pstat: 107/1000     
Step: 3934/6000, delta=0.057987, WSSR=16544, pstat: 108/1000     
Step: 3935/6000, delta=0.057929, WSSR=16472, pstat: 109/1000     
Step: 3936/6000, delta=0.057871, WSSR=16482, pstat: 110/1000     
Step: 3937/6000, delta=0.057813, WSSR=16472, pstat: 111/1000     
Step: 3938/6000, delta=0.057756, WSSR=16477, pstat: 112/1000     
Step: 3939/6000, delta=0.057698, WSSR=16472, pstat: 113/1000     
Step: 3940/6000, delta=0.05764, WSSR=16481, pstat: 114/1000     
Step: 3941/6000, delta=0.057583, WSSR=16475, pstat: 115/1000     
Step: 3942/6000, delta=0.057525, WSSR=16472, pstat: 116/1000     
Step: 3943/6000, delta=0.057468, WSSR=16477, pstat: 117/1000     
Step: 3944/6000, delta=0.057411, WSSR=16472, pstat: 118/1000     
Step: 3945/6000, delta=0.057353, WSSR=16472, pstat: 119/1000     
Step: 3946/6000, delta=0.057296, WSSR=16472, pstat: 120/1000     
Step: 3947/6000, delta=0.057239, WSSR=16485, pstat: 121/1000     
Step: 3948/6000, delta=0.057182, WSSR=16479, pstat: 122/1000     
Step: 3949/6000, delta=0.057125, WSSR=16485, pstat: 123/1000     
Step: 3950/6000, delta=0.057068, WSSR=16473, pstat: 124/1000     
Step: 3951/6000, delta=0.057011, WSSR=16474, pstat: 125/1000     
Step: 3952/6000, delta=0.056954, WSSR=16473, pstat: 126/1000     
Step: 3953/6000, delta=0.056897, WSSR=16472, pstat: 127/1000     
Step: 3954/6000, delta=0.05684, WSSR=16472, pstat: 128/1000     
Step: 3955/6000, delta=0.056783, WSSR=16476, pstat: 129/1000     
Step: 3956/6000, delta=0.056727, WSSR=16472, pstat: 130/1000     
Step: 3957/6000, delta=0.05667, WSSR=16498, pstat: 131/1000     
Step: 3958/6000, delta=0.056614, WSSR=16515, pstat: 132/1000     
Step: 3959/6000, delta=0.056557, WSSR=16479, pstat: 133/1000     
Step: 3960/6000, delta=0.056501, WSSR=16477, pstat: 134/1000     
Step: 3961/6000, delta=0.056444, WSSR=16481, pstat: 135/1000     
Step: 3962/6000, delta=0.056388, WSSR=16472, pstat: 136/1000     
Step: 3963/6000, delta=0.056332, WSSR=16475, pstat: 137/1000     
Step: 3964/6000, delta=0.056275, WSSR=16474, pstat: 138/1000     
Step: 3965/6000, delta=0.056219, WSSR=16472, pstat: 139/1000     
Step: 3966/6000, delta=0.056163, WSSR=16472, pstat: 140/1000     
Step: 3967/6000, delta=0.056107, WSSR=16510, pstat: 141/1000     
Step: 3968/6000, delta=0.056051, WSSR=16472, pstat: 142/1000     
Step: 3969/6000, delta=0.055995, WSSR=16483, pstat: 143/1000     
Step: 3970/6000, delta=0.055939, WSSR=16474, pstat: 144/1000     
Step: 3971/6000, delta=0.055883, WSSR=16496, pstat: 145/1000     
Step: 3972/6000, delta=0.055828, WSSR=16472, pstat: 146/1000     
Step: 3973/6000, delta=0.055772, WSSR=16472, pstat: 147/1000     
Step: 3974/6000, delta=0.055716, WSSR=16475, pstat: 148/1000     
Step: 3975/6000, delta=0.055661, WSSR=16472, pstat: 149/1000     
Step: 3976/6000, delta=0.055605, WSSR=16476, pstat: 150/1000     
Step: 3977/6000, delta=0.05555, WSSR=16478, pstat: 151/1000     
Step: 3978/6000, delta=0.055494, WSSR=16478, pstat: 152/1000     
Step: 3979/6000, delta=0.055439, WSSR=16472, pstat: 153/1000     
Step: 3980/6000, delta=0.055383, WSSR=16474, pstat: 154/1000     
Step: 3981/6000, delta=0.055328, WSSR=16476, pstat: 155/1000     
Step: 3982/6000, delta=0.055273, WSSR=16472, pstat: 156/1000     
Step: 3983/6000, delta=0.055218, WSSR=16472, pstat: 157/1000     
Step: 3984/6000, delta=0.055163, WSSR=16472, pstat: 158/1000     
Step: 3985/6000, delta=0.055108, WSSR=16473, pstat: 159/1000     
Step: 3986/6000, delta=0.055053, WSSR=16472, pstat: 160/1000     
Step: 3987/6000, delta=0.054998, WSSR=16473, pstat: 161/1000     
Step: 3988/6000, delta=0.054943, WSSR=16473, pstat: 162/1000     
Step: 3989/6000, delta=0.054888, WSSR=16475, pstat: 163/1000     
Step: 3990/6000, delta=0.054833, WSSR=16477, pstat: 164/1000     
Step: 3991/6000, delta=0.054778, WSSR=16524, pstat: 165/1000     
Step: 3992/6000, delta=0.054724, WSSR=16475, pstat: 166/1000     
Step: 3993/6000, delta=0.054669, WSSR=16472, pstat: 167/1000     
Step: 3994/6000, delta=0.054615, WSSR=16492, pstat: 168/1000     
Step: 3995/6000, delta=0.05456, WSSR=16476, pstat: 169/1000     
Step: 3996/6000, delta=0.054506, WSSR=16523, pstat: 170/1000     
Step: 3997/6000, delta=0.054451, WSSR=16474, pstat: 171/1000     
Step: 3998/6000, delta=0.054397, WSSR=16478, pstat: 172/1000     
Step: 3999/6000, delta=0.054343, WSSR=16472, pstat: 173/1000     
Step: 4000/6000, delta=0.054288, WSSR=16472, pstat: 174/1000     
Step: 4001/6000, delta=0.054234, WSSR=16480, pstat: 175/1000     
Step: 4002/6000, delta=0.05418, WSSR=16472, pstat: 176/1000     
Step: 4003/6000, delta=0.054126, WSSR=16474, pstat: 177/1000     
Step: 4004/6000, delta=0.054072, WSSR=16492, pstat: 178/1000     
Step: 4005/6000, delta=0.054018, WSSR=16473, pstat: 179/1000     
Step: 4006/6000, delta=0.053964, WSSR=16472, pstat: 180/1000     
Step: 4007/6000, delta=0.05391, WSSR=16473, pstat: 181/1000     
Step: 4008/6000, delta=0.053856, WSSR=16478, pstat: 182/1000     
Step: 4009/6000, delta=0.053803, WSSR=16474, pstat: 183/1000     
Step: 4010/6000, delta=0.053749, WSSR=16472, pstat: 184/1000     
Step: 4011/6000, delta=0.053695, WSSR=16472, pstat: 185/1000     
Step: 4012/6000, delta=0.053642, WSSR=16522, pstat: 186/1000     
Step: 4013/6000, delta=0.053588, WSSR=16474, pstat: 187/1000     
Step: 4014/6000, delta=0.053535, WSSR=16481, pstat: 188/1000     
Step: 4015/6000, delta=0.053481, WSSR=16480, pstat: 189/1000     
Step: 4016/6000, delta=0.053428, WSSR=16485, pstat: 190/1000     
Step: 4017/6000, delta=0.053375, WSSR=16479, pstat: 191/1000     
Step: 4018/6000, delta=0.053321, WSSR=16489, pstat: 192/1000     
Step: 4019/6000, delta=0.053268, WSSR=16472, pstat: 193/1000     
Step: 4020/6000, delta=0.053215, WSSR=16472, pstat: 194/1000     
Step: 4021/6000, delta=0.053162, WSSR=16475, pstat: 195/1000     
Step: 4022/6000, delta=0.053109, WSSR=16493, pstat: 196/1000     
Step: 4023/6000, delta=0.053056, WSSR=16472, pstat: 197/1000     
Step: 4024/6000, delta=0.053003, WSSR=16481, pstat: 198/1000     
Step: 4025/6000, delta=0.05295, WSSR=16474, pstat: 199/1000     
Step: 4026/6000, delta=0.052897, WSSR=16478, pstat: 200/1000     
Step: 4027/6000, delta=0.052844, WSSR=16477, pstat: 201/1000     
Step: 4028/6000, delta=0.052791, WSSR=16473, pstat: 202/1000     
Step: 4029/6000, delta=0.052739, WSSR=16475, pstat: 203/1000     
Step: 4030/6000, delta=0.052686, WSSR=16472, pstat: 204/1000     
Step: 4031/6000, delta=0.052634, WSSR=16474, pstat: 205/1000     
Step: 4032/6000, delta=0.052581, WSSR=16473, pstat: 206/1000     
Step: 4033/6000, delta=0.052529, WSSR=16476, pstat: 207/1000     
Step: 4034/6000, delta=0.052476, WSSR=16493, pstat: 208/1000     
Step: 4035/6000, delta=0.052424, WSSR=16473, pstat: 209/1000     
Step: 4036/6000, delta=0.052371, WSSR=16472, pstat: 210/1000     
Step: 4037/6000, delta=0.052319, WSSR=16472, pstat: 211/1000     
Step: 4038/6000, delta=0.052267, WSSR=16484, pstat: 212/1000     
Step: 4039/6000, delta=0.052215, WSSR=16472, pstat: 213/1000     
Step: 4040/6000, delta=0.052163, WSSR=16478, pstat: 214/1000     
Step: 4041/6000, delta=0.052111, WSSR=16473, pstat: 215/1000     
Step: 4042/6000, delta=0.052059, WSSR=16495, pstat: 216/1000     
Step: 4043/6000, delta=0.052007, WSSR=16481, pstat: 217/1000     
Step: 4044/6000, delta=0.051955, WSSR=16475, pstat: 218/1000     
Step: 4045/6000, delta=0.051903, WSSR=16472, pstat: 219/1000     
Step: 4046/6000, delta=0.051851, WSSR=16476, pstat: 220/1000     
Step: 4047/6000, delta=0.051799, WSSR=16472, pstat: 221/1000     
Step: 4048/6000, delta=0.051748, WSSR=16478, pstat: 222/1000     
Step: 4049/6000, delta=0.051696, WSSR=16480, pstat: 223/1000     
Step: 4050/6000, delta=0.051644, WSSR=16474, pstat: 224/1000     
Step: 4051/6000, delta=0.051593, WSSR=16472, pstat: 225/1000     
Step: 4052/6000, delta=0.051541, WSSR=16472, pstat: 226/1000     
Step: 4053/6000, delta=0.05149, WSSR=16483, pstat: 227/1000     
Step: 4054/6000, delta=0.051438, WSSR=16494, pstat: 228/1000     
Step: 4055/6000, delta=0.051387, WSSR=16475, pstat: 229/1000     
Step: 4056/6000, delta=0.051336, WSSR=16472, pstat: 230/1000     
Step: 4057/6000, delta=0.051285, WSSR=16481, pstat: 231/1000     
Step: 4058/6000, delta=0.051233, WSSR=16478, pstat: 232/1000     
Step: 4059/6000, delta=0.051182, WSSR=16473, pstat: 233/1000     
Step: 4060/6000, delta=0.051131, WSSR=16472, pstat: 234/1000     
Step: 4061/6000, delta=0.05108, WSSR=16482, pstat: 235/1000     
Step: 4062/6000, delta=0.051029, WSSR=16495, pstat: 236/1000     
Step: 4063/6000, delta=0.050978, WSSR=16479, pstat: 237/1000     
Step: 4064/6000, delta=0.050927, WSSR=16476, pstat: 238/1000     
Step: 4065/6000, delta=0.050877, WSSR=16480, pstat: 239/1000     
Step: 4066/6000, delta=0.050826, WSSR=16482, pstat: 240/1000     
Step: 4067/6000, delta=0.050775, WSSR=16474, pstat: 241/1000     
Step: 4068/6000, delta=0.050724, WSSR=16472, pstat: 242/1000     

Step: 4068/6000, delta=0.050724, WSSR=16472, delta(WSSR)/WSSR=-8.2082e-08
New parameter values:
a		 = 2.2829
b		 = 81.909
c		 = 0.16733
d		 = 2.96
e		 = 0.84062
a_1		 = -2.3907
b_1		 = 0.89319
c_1		 = 0.072128
d_1		 = 0.20195
e_1		 = 0.29501

Step: 4069/6000, delta=0.050674, WSSR=16472, pstat: 242/1000     
Step: 4070/6000, delta=0.050623, WSSR=16475, pstat: 243/1000     
Step: 4071/6000, delta=0.050573, WSSR=16472, pstat: 244/1000     
Step: 4072/6000, delta=0.050522, WSSR=16474, pstat: 245/1000     
Step: 4073/6000, delta=0.050472, WSSR=16478, pstat: 246/1000     
Step: 4074/6000, delta=0.050421, WSSR=16472, pstat: 247/1000     

Step: 4074/6000, delta=0.050421, WSSR=16472, delta(WSSR)/WSSR=-8.9563e-07
New parameter values:
a		 = 2.2691
b		 = 81.742
c		 = 0.17157
d		 = 2.98
e		 = 0.82352
a_1		 = -2.3814
b_1		 = 0.90124
c_1		 = 0.068612
d_1		 = 0.20023
e_1		 = 0.28566

Step: 4075/6000, delta=0.050371, WSSR=16472, pstat: 247/1000     
Step: 4076/6000, delta=0.050321, WSSR=16473, pstat: 248/1000     
Step: 4077/6000, delta=0.050271, WSSR=16474, pstat: 249/1000     
Step: 4078/6000, delta=0.05022, WSSR=16472, pstat: 250/1000     
Step: 4079/6000, delta=0.05017, WSSR=16483, pstat: 251/1000     
Step: 4080/6000, delta=0.05012, WSSR=16472, pstat: 252/1000     

Step: 4080/6000, delta=0.05012, WSSR=16472, delta(WSSR)/WSSR=-9.2293e-08
New parameter values:
a		 = 2.2735
b		 = 81.721
c		 = 0.17005
d		 = 2.98
e		 = 0.82347
a_1		 = -2.3772
b_1		 = 0.90122
c_1		 = 0.067189
d_1		 = 0.2021
e_1		 = 0.28566

Step: 4081/6000, delta=0.05007, WSSR=16524, pstat: 252/1000     
Step: 4082/6000, delta=0.05002, WSSR=16482, pstat: 253/1000     
Step: 4083/6000, delta=0.04997, WSSR=16472, pstat: 254/1000     
Step: 4084/6000, delta=0.04992, WSSR=16490, pstat: 255/1000     
Step: 4085/6000, delta=0.049871, WSSR=16472, pstat: 256/1000     
Step: 4086/6000, delta=0.049821, WSSR=16475, pstat: 257/1000     
Step: 4087/6000, delta=0.049771, WSSR=16493, pstat: 258/1000     
Step: 4088/6000, delta=0.049721, WSSR=16476, pstat: 259/1000     
Step: 4089/6000, delta=0.049672, WSSR=16502, pstat: 260/1000     
Step: 4090/6000, delta=0.049622, WSSR=16478, pstat: 261/1000     
Step: 4091/6000, delta=0.049573, WSSR=16474, pstat: 262/1000     
Step: 4092/6000, delta=0.049523, WSSR=16475, pstat: 263/1000     
Step: 4093/6000, delta=0.049474, WSSR=16475, pstat: 264/1000     
Step: 4094/6000, delta=0.049424, WSSR=16480, pstat: 265/1000     
Step: 4095/6000, delta=0.049375, WSSR=16490, pstat: 266/1000     
Step: 4096/6000, delta=0.049326, WSSR=16472, pstat: 267/1000     
Step: 4097/6000, delta=0.049277, WSSR=16473, pstat: 268/1000     
Step: 4098/6000, delta=0.049227, WSSR=16472, pstat: 269/1000     
Step: 4099/6000, delta=0.049178, WSSR=16477, pstat: 270/1000     
Step: 4100/6000, delta=0.049129, WSSR=16472, pstat: 271/1000     
Step: 4101/6000, delta=0.04908, WSSR=16500, pstat: 272/1000     
Step: 4102/6000, delta=0.049031, WSSR=16485, pstat: 273/1000     
Step: 4103/6000, delta=0.048982, WSSR=16476, pstat: 274/1000     
Step: 4104/6000, delta=0.048933, WSSR=16472, pstat: 275/1000     
Step: 4105/6000, delta=0.048884, WSSR=16474, pstat: 276/1000     
Step: 4106/6000, delta=0.048836, WSSR=16482, pstat: 277/1000     
Step: 4107/6000, delta=0.048787, WSSR=16472, pstat: 278/1000     
Step: 4108/6000, delta=0.048738, WSSR=16491, pstat: 279/1000     
Step: 4109/6000, delta=0.04869, WSSR=16472, pstat: 280/1000     
Step: 4110/6000, delta=0.048641, WSSR=16472, pstat: 281/1000     
Step: 4111/6000, delta=0.048592, WSSR=16472, pstat: 282/1000     
Step: 4112/6000, delta=0.048544, WSSR=16481, pstat: 283/1000     
Step: 4113/6000, delta=0.048495, WSSR=16476, pstat: 284/1000     
Step: 4114/6000, delta=0.048447, WSSR=16472, pstat: 285/1000     
Step: 4115/6000, delta=0.048399, WSSR=16473, pstat: 286/1000     
Step: 4116/6000, delta=0.04835, WSSR=16473, pstat: 287/1000     
Step: 4117/6000, delta=0.048302, WSSR=16503, pstat: 288/1000     
Step: 4118/6000, delta=0.048254, WSSR=16474, pstat: 289/1000     
Step: 4119/6000, delta=0.048206, WSSR=16472, pstat: 290/1000     
Step: 4120/6000, delta=0.048158, WSSR=16472, pstat: 291/1000     
Step: 4121/6000, delta=0.04811, WSSR=16472, pstat: 292/1000     
Step: 4122/6000, delta=0.048062, WSSR=16489, pstat: 293/1000     
Step: 4123/6000, delta=0.048014, WSSR=16484, pstat: 294/1000     
Step: 4124/6000, delta=0.047966, WSSR=16475, pstat: 295/1000     
Step: 4125/6000, delta=0.047918, WSSR=16474, pstat: 296/1000     
Step: 4126/6000, delta=0.04787, WSSR=16472, pstat: 297/1000     
Step: 4127/6000, delta=0.047822, WSSR=16472, pstat: 298/1000     
Step: 4128/6000, delta=0.047774, WSSR=16474, pstat: 299/1000     
Step: 4129/6000, delta=0.047727, WSSR=16475, pstat: 300/1000     
Step: 4130/6000, delta=0.047679, WSSR=16472, pstat: 301/1000     
Step: 4131/6000, delta=0.047632, WSSR=16472, pstat: 302/1000     
Step: 4132/6000, delta=0.047584, WSSR=16476, pstat: 303/1000     
Step: 4133/6000, delta=0.047537, WSSR=16498, pstat: 304/1000     
Step: 4134/6000, delta=0.047489, WSSR=16473, pstat: 305/1000     
Step: 4135/6000, delta=0.047442, WSSR=16493, pstat: 306/1000     
Step: 4136/6000, delta=0.047394, WSSR=16472, pstat: 307/1000     
Step: 4137/6000, delta=0.047347, WSSR=16474, pstat: 308/1000     
Step: 4138/6000, delta=0.0473, WSSR=16482, pstat: 309/1000     
Step: 4139/6000, delta=0.047253, WSSR=16472, pstat: 310/1000     
Step: 4140/6000, delta=0.047205, WSSR=16472, pstat: 311/1000     
Step: 4141/6000, delta=0.047158, WSSR=16473, pstat: 312/1000     
Step: 4142/6000, delta=0.047111, WSSR=16482, pstat: 313/1000     
Step: 4143/6000, delta=0.047064, WSSR=16472, pstat: 314/1000     
Step: 4144/6000, delta=0.047017, WSSR=16473, pstat: 315/1000     
Step: 4145/6000, delta=0.04697, WSSR=16480, pstat: 316/1000     
Step: 4146/6000, delta=0.046923, WSSR=16475, pstat: 317/1000     
Step: 4147/6000, delta=0.046877, WSSR=16489, pstat: 318/1000     
Step: 4148/6000, delta=0.04683, WSSR=16476, pstat: 319/1000     
Step: 4149/6000, delta=0.046783, WSSR=16472, pstat: 320/1000     

Step: 4149/6000, delta=0.046783, WSSR=16472, delta(WSSR)/WSSR=-5.7938e-08
New parameter values:
a		 = 2.2682
b		 = 81.72
c		 = 0.17022
d		 = 2.982
e		 = 0.82173
a_1		 = -2.4685
b_1		 = 0.90106
c_1		 = 0.067184
d_1		 = 0.20152
e_1		 = 0.2859

Step: 4150/6000, delta=0.046736, WSSR=16482, pstat: 320/1000     
Step: 4151/6000, delta=0.04669, WSSR=16482, pstat: 321/1000     
Step: 4152/6000, delta=0.046643, WSSR=16480, pstat: 322/1000     
Step: 4153/6000, delta=0.046597, WSSR=16472, pstat: 323/1000     
Step: 4154/6000, delta=0.04655, WSSR=16483, pstat: 324/1000     
Step: 4155/6000, delta=0.046504, WSSR=16473, pstat: 325/1000     
Step: 4156/6000, delta=0.046457, WSSR=16472, pstat: 326/1000     
Step: 4157/6000, delta=0.046411, WSSR=16485, pstat: 327/1000     
Step: 4158/6000, delta=0.046365, WSSR=16492, pstat: 328/1000     
Step: 4159/6000, delta=0.046318, WSSR=16472, pstat: 329/1000     
Step: 4160/6000, delta=0.046272, WSSR=16473, pstat: 330/1000     
Step: 4161/6000, delta=0.046226, WSSR=16479, pstat: 331/1000     
Step: 4162/6000, delta=0.04618, WSSR=16472, pstat: 332/1000     

Step: 4162/6000, delta=0.04618, WSSR=16472, delta(WSSR)/WSSR=-9.5903e-08
New parameter values:
a		 = 2.2679
b		 = 81.712
c		 = 0.17002
d		 = 2.9877
e		 = 0.8179
a_1		 = -2.6656
b_1		 = 0.90344
c_1		 = 0.06537
d_1		 = 0.20089
e_1		 = 0.28758

Step: 4163/6000, delta=0.046134, WSSR=16472, pstat: 332/1000     
Step: 4164/6000, delta=0.046088, WSSR=16473, pstat: 333/1000     
Step: 4165/6000, delta=0.046042, WSSR=16479, pstat: 334/1000     
Step: 4166/6000, delta=0.045996, WSSR=16519, pstat: 335/1000     
Step: 4167/6000, delta=0.04595, WSSR=16475, pstat: 336/1000     
Step: 4168/6000, delta=0.045904, WSSR=16472, pstat: 337/1000     
Step: 4169/6000, delta=0.045858, WSSR=16484, pstat: 338/1000     
Step: 4170/6000, delta=0.045812, WSSR=16479, pstat: 339/1000     
Step: 4171/6000, delta=0.045767, WSSR=16483, pstat: 340/1000     
Step: 4172/6000, delta=0.045721, WSSR=16511, pstat: 341/1000     
Step: 4173/6000, delta=0.045675, WSSR=16477, pstat: 342/1000     
Step: 4174/6000, delta=0.04563, WSSR=16478, pstat: 343/1000     
Step: 4175/6000, delta=0.045584, WSSR=16493, pstat: 344/1000     
Step: 4176/6000, delta=0.045539, WSSR=16477, pstat: 345/1000     
Step: 4177/6000, delta=0.045493, WSSR=16472, pstat: 346/1000     
Step: 4178/6000, delta=0.045448, WSSR=16486, pstat: 347/1000     
Step: 4179/6000, delta=0.045402, WSSR=16478, pstat: 348/1000     
Step: 4180/6000, delta=0.045357, WSSR=16497, pstat: 349/1000     
Step: 4181/6000, delta=0.045312, WSSR=16474, pstat: 350/1000     
Step: 4182/6000, delta=0.045267, WSSR=16472, pstat: 351/1000     
Step: 4183/6000, delta=0.045221, WSSR=16476, pstat: 352/1000     
Step: 4184/6000, delta=0.045176, WSSR=16472, pstat: 353/1000     
Step: 4185/6000, delta=0.045131, WSSR=16473, pstat: 354/1000     
Step: 4186/6000, delta=0.045086, WSSR=16472, pstat: 355/1000     
Step: 4187/6000, delta=0.045041, WSSR=16499, pstat: 356/1000     
Step: 4188/6000, delta=0.044996, WSSR=16472, pstat: 357/1000     
Step: 4189/6000, delta=0.044951, WSSR=16477, pstat: 358/1000     
Step: 4190/6000, delta=0.044906, WSSR=16472, pstat: 359/1000     
Step: 4191/6000, delta=0.044862, WSSR=16472, pstat: 360/1000     
Step: 4192/6000, delta=0.044817, WSSR=16491, pstat: 361/1000     
Step: 4193/6000, delta=0.044772, WSSR=16475, pstat: 362/1000     
Step: 4194/6000, delta=0.044727, WSSR=16472, pstat: 363/1000     

Step: 4194/6000, delta=0.044727, WSSR=16472, delta(WSSR)/WSSR=-6.0425e-07
New parameter values:
a		 = 2.2647
b		 = 81.902
c		 = 0.17097
d		 = 3
e		 = 0.81789
a_1		 = -2.7668
b_1		 = 0.87194
c_1		 = 0.06305
d_1		 = 0.2009
e_1		 = 0.29856

Step: 4195/6000, delta=0.044683, WSSR=16472, pstat: 363/1000     
Step: 4196/6000, delta=0.044638, WSSR=16473, pstat: 364/1000     
Step: 4197/6000, delta=0.044594, WSSR=16475, pstat: 365/1000     
Step: 4198/6000, delta=0.044549, WSSR=16491, pstat: 366/1000     
Step: 4199/6000, delta=0.044505, WSSR=16473, pstat: 367/1000     
Step: 4200/6000, delta=0.04446, WSSR=16472, pstat: 368/1000     
Step: 4201/6000, delta=0.044416, WSSR=16472, pstat: 369/1000     
Step: 4202/6000, delta=0.044371, WSSR=16472, pstat: 370/1000     
Step: 4203/6000, delta=0.044327, WSSR=16473, pstat: 371/1000     
Step: 4204/6000, delta=0.044283, WSSR=16472, pstat: 372/1000     
Step: 4205/6000, delta=0.044239, WSSR=16478, pstat: 373/1000     
Step: 4206/6000, delta=0.044195, WSSR=16472, pstat: 374/1000     
Step: 4207/6000, delta=0.04415, WSSR=16472, pstat: 375/1000     
Step: 4208/6000, delta=0.044106, WSSR=16472, pstat: 376/1000     
Step: 4209/6000, delta=0.044062, WSSR=16472, pstat: 377/1000     
Step: 4210/6000, delta=0.044018, WSSR=16474, pstat: 378/1000     
Step: 4211/6000, delta=0.043974, WSSR=16472, pstat: 379/1000     
Step: 4212/6000, delta=0.043931, WSSR=16478, pstat: 380/1000     
Step: 4213/6000, delta=0.043887, WSSR=16472, pstat: 381/1000     
Step: 4214/6000, delta=0.043843, WSSR=16472, pstat: 382/1000     
Step: 4215/6000, delta=0.043799, WSSR=16485, pstat: 383/1000     
Step: 4216/6000, delta=0.043755, WSSR=16481, pstat: 384/1000     
Step: 4217/6000, delta=0.043712, WSSR=16472, pstat: 385/1000     
Step: 4218/6000, delta=0.043668, WSSR=16475, pstat: 386/1000     
Step: 4219/6000, delta=0.043625, WSSR=16472, pstat: 387/1000     
Step: 4220/6000, delta=0.043581, WSSR=16472, pstat: 388/1000     
Step: 4221/6000, delta=0.043538, WSSR=16479, pstat: 389/1000     
Step: 4222/6000, delta=0.043494, WSSR=16473, pstat: 390/1000     
Step: 4223/6000, delta=0.043451, WSSR=16473, pstat: 391/1000     
Step: 4224/6000, delta=0.043407, WSSR=16473, pstat: 392/1000     
Step: 4225/6000, delta=0.043364, WSSR=16472, pstat: 393/1000     
Step: 4226/6000, delta=0.043321, WSSR=16474, pstat: 394/1000     
Step: 4227/6000, delta=0.043277, WSSR=16472, pstat: 395/1000     
Step: 4228/6000, delta=0.043234, WSSR=16500, pstat: 396/1000     
Step: 4229/6000, delta=0.043191, WSSR=16472, pstat: 397/1000     
Step: 4230/6000, delta=0.043148, WSSR=16490, pstat: 398/1000     
Step: 4231/6000, delta=0.043105, WSSR=16474, pstat: 399/1000     
Step: 4232/6000, delta=0.043062, WSSR=16491, pstat: 400/1000     
Step: 4233/6000, delta=0.043019, WSSR=16477, pstat: 401/1000     
Step: 4234/6000, delta=0.042976, WSSR=16474, pstat: 402/1000     
Step: 4235/6000, delta=0.042933, WSSR=16472, pstat: 403/1000     
Step: 4236/6000, delta=0.04289, WSSR=16474, pstat: 404/1000     
Step: 4237/6000, delta=0.042847, WSSR=16477, pstat: 405/1000     
Step: 4238/6000, delta=0.042805, WSSR=16472, pstat: 406/1000     
Step: 4239/6000, delta=0.042762, WSSR=16472, pstat: 407/1000     
Step: 4240/6000, delta=0.042719, WSSR=16473, pstat: 408/1000     
Step: 4241/6000, delta=0.042677, WSSR=16474, pstat: 409/1000     
Step: 4242/6000, delta=0.042634, WSSR=16476, pstat: 410/1000     
Step: 4243/6000, delta=0.042592, WSSR=16472, pstat: 411/1000     
Step: 4244/6000, delta=0.042549, WSSR=16472, pstat: 412/1000     
Step: 4245/6000, delta=0.042507, WSSR=16475, pstat: 413/1000     
Step: 4246/6000, delta=0.042464, WSSR=16472, pstat: 414/1000     
Step: 4247/6000, delta=0.042422, WSSR=16480, pstat: 415/1000     
Step: 4248/6000, delta=0.042379, WSSR=16485, pstat: 416/1000     
Step: 4249/6000, delta=0.042337, WSSR=16473, pstat: 417/1000     
Step: 4250/6000, delta=0.042295, WSSR=16472, pstat: 418/1000     
Step: 4251/6000, delta=0.042253, WSSR=16472, pstat: 419/1000     
Step: 4252/6000, delta=0.04221, WSSR=16499, pstat: 420/1000     
Step: 4253/6000, delta=0.042168, WSSR=16472, pstat: 421/1000     
Step: 4254/6000, delta=0.042126, WSSR=16475, pstat: 422/1000     
Step: 4255/6000, delta=0.042084, WSSR=16472, pstat: 423/1000     
Step: 4256/6000, delta=0.042042, WSSR=16473, pstat: 424/1000     
Step: 4257/6000, delta=0.042, WSSR=16472, pstat: 425/1000     
Step: 4258/6000, delta=0.041958, WSSR=16482, pstat: 426/1000     
Step: 4259/6000, delta=0.041916, WSSR=16472, pstat: 427/1000     
Step: 4260/6000, delta=0.041875, WSSR=16477, pstat: 428/1000     
Step: 4261/6000, delta=0.041833, WSSR=16482, pstat: 429/1000     
Step: 4262/6000, delta=0.041791, WSSR=16473, pstat: 430/1000     
Step: 4263/6000, delta=0.041749, WSSR=16474, pstat: 431/1000     
Step: 4264/6000, delta=0.041708, WSSR=16474, pstat: 432/1000     
Step: 4265/6000, delta=0.041666, WSSR=16475, pstat: 433/1000     
Step: 4266/6000, delta=0.041624, WSSR=16492, pstat: 434/1000     
Step: 4267/6000, delta=0.041583, WSSR=16472, pstat: 435/1000     
Step: 4268/6000, delta=0.041541, WSSR=16478, pstat: 436/1000     
Step: 4269/6000, delta=0.0415, WSSR=16472, pstat: 437/1000     
Step: 4270/6000, delta=0.041459, WSSR=16473, pstat: 438/1000     
Step: 4271/6000, delta=0.041417, WSSR=16472, pstat: 439/1000     
Step: 4272/6000, delta=0.041376, WSSR=16472, pstat: 440/1000     
Step: 4273/6000, delta=0.041335, WSSR=16476, pstat: 441/1000     
Step: 4274/6000, delta=0.041293, WSSR=16478, pstat: 442/1000     
Step: 4275/6000, delta=0.041252, WSSR=16472, pstat: 443/1000     
Step: 4276/6000, delta=0.041211, WSSR=16472, pstat: 444/1000     
Step: 4277/6000, delta=0.04117, WSSR=16473, pstat: 445/1000     
Step: 4278/6000, delta=0.041129, WSSR=16472, pstat: 446/1000     
Step: 4279/6000, delta=0.041088, WSSR=16484, pstat: 447/1000     
Step: 4280/6000, delta=0.041047, WSSR=16472, pstat: 448/1000     
Step: 4281/6000, delta=0.041006, WSSR=16473, pstat: 449/1000     
Step: 4282/6000, delta=0.040965, WSSR=16474, pstat: 450/1000     
Step: 4283/6000, delta=0.040924, WSSR=16476, pstat: 451/1000     
Step: 4284/6000, delta=0.040883, WSSR=16472, pstat: 452/1000     
Step: 4285/6000, delta=0.040842, WSSR=16472, pstat: 453/1000     

Step: 4285/6000, delta=0.040842, WSSR=16472, delta(WSSR)/WSSR=-3.2103e-08
New parameter values:
a		 = 2.2647
b		 = 81.902
c		 = 0.17096
d		 = 3.0002
e		 = 0.81903
a_1		 = -2.7642
b_1		 = 0.83763
c_1		 = 0.062905
d_1		 = 0.2009
e_1		 = 0.3079

Step: 4286/6000, delta=0.040801, WSSR=16472, pstat: 453/1000     
Step: 4287/6000, delta=0.040761, WSSR=16485, pstat: 454/1000     
Step: 4288/6000, delta=0.04072, WSSR=16472, pstat: 455/1000     
Step: 4289/6000, delta=0.040679, WSSR=16492, pstat: 456/1000     
Step: 4290/6000, delta=0.040639, WSSR=16472, pstat: 457/1000     
Step: 4291/6000, delta=0.040598, WSSR=16472, pstat: 458/1000     
Step: 4292/6000, delta=0.040558, WSSR=16472, pstat: 459/1000     
Step: 4293/6000, delta=0.040517, WSSR=16474, pstat: 460/1000     
Step: 4294/6000, delta=0.040477, WSSR=16472, pstat: 461/1000     
Step: 4295/6000, delta=0.040436, WSSR=16480, pstat: 462/1000     
Step: 4296/6000, delta=0.040396, WSSR=16473, pstat: 463/1000     
Step: 4297/6000, delta=0.040356, WSSR=16472, pstat: 464/1000     
Step: 4298/6000, delta=0.040315, WSSR=16495, pstat: 465/1000     
Step: 4299/6000, delta=0.040275, WSSR=16472, pstat: 466/1000     
Step: 4300/6000, delta=0.040235, WSSR=16472, pstat: 467/1000     
Step: 4301/6000, delta=0.040195, WSSR=16480, pstat: 468/1000     
Step: 4302/6000, delta=0.040155, WSSR=16472, pstat: 469/1000     
Step: 4303/6000, delta=0.040115, WSSR=16483, pstat: 470/1000     
Step: 4304/6000, delta=0.040075, WSSR=16485, pstat: 471/1000     
Step: 4305/6000, delta=0.040035, WSSR=16472, pstat: 472/1000     
Step: 4306/6000, delta=0.039995, WSSR=16474, pstat: 473/1000     
Step: 4307/6000, delta=0.039955, WSSR=16478, pstat: 474/1000     
Step: 4308/6000, delta=0.039915, WSSR=16472, pstat: 475/1000     
Step: 4309/6000, delta=0.039875, WSSR=16473, pstat: 476/1000     
Step: 4310/6000, delta=0.039835, WSSR=16473, pstat: 477/1000     
Step: 4311/6000, delta=0.039795, WSSR=16473, pstat: 478/1000     
Step: 4312/6000, delta=0.039756, WSSR=16473, pstat: 479/1000     
Step: 4313/6000, delta=0.039716, WSSR=16472, pstat: 480/1000     
Step: 4314/6000, delta=0.039676, WSSR=16475, pstat: 481/1000     
Step: 4315/6000, delta=0.039637, WSSR=16473, pstat: 482/1000     
Step: 4316/6000, delta=0.039597, WSSR=16472, pstat: 483/1000     
Step: 4317/6000, delta=0.039558, WSSR=16472, pstat: 484/1000     
Step: 4318/6000, delta=0.039518, WSSR=16472, pstat: 485/1000     
Step: 4319/6000, delta=0.039479, WSSR=16472, pstat: 486/1000     
Step: 4320/6000, delta=0.039439, WSSR=16472, pstat: 487/1000     

Step: 4320/6000, delta=0.039439, WSSR=16472, delta(WSSR)/WSSR=-1.0615e-07
New parameter values:
a		 = 2.2764
b		 = 81.914
c		 = 0.16986
d		 = 3.0257
e		 = 0.82001
a_1		 = -2.762
b_1		 = 0.80504
c_1		 = 0.061888
d_1		 = 0.20075
e_1		 = 0.30435

Step: 4321/6000, delta=0.0394, WSSR=16473, pstat: 487/1000     
Step: 4322/6000, delta=0.039361, WSSR=16472, pstat: 488/1000     
Step: 4323/6000, delta=0.039321, WSSR=16472, pstat: 489/1000     
Step: 4324/6000, delta=0.039282, WSSR=16472, pstat: 490/1000     
Step: 4325/6000, delta=0.039243, WSSR=16473, pstat: 491/1000     
Step: 4326/6000, delta=0.039204, WSSR=16479, pstat: 492/1000     
Step: 4327/6000, delta=0.039165, WSSR=16472, pstat: 493/1000     
Step: 4328/6000, delta=0.039126, WSSR=16473, pstat: 494/1000     
Step: 4329/6000, delta=0.039087, WSSR=16473, pstat: 495/1000     
Step: 4330/6000, delta=0.039048, WSSR=16507, pstat: 496/1000     
Step: 4331/6000, delta=0.039009, WSSR=16473, pstat: 497/1000     
Step: 4332/6000, delta=0.03897, WSSR=16473, pstat: 498/1000     
Step: 4333/6000, delta=0.038931, WSSR=16483, pstat: 499/1000     
Step: 4334/6000, delta=0.038892, WSSR=16474, pstat: 500/1000     
Step: 4335/6000, delta=0.038853, WSSR=16473, pstat: 501/1000     
Step: 4336/6000, delta=0.038814, WSSR=16472, pstat: 502/1000     
Step: 4337/6000, delta=0.038776, WSSR=16472, pstat: 503/1000     
Step: 4338/6000, delta=0.038737, WSSR=16489, pstat: 504/1000     
Step: 4339/6000, delta=0.038698, WSSR=16472, pstat: 505/1000     
Step: 4340/6000, delta=0.03866, WSSR=16476, pstat: 506/1000     
Step: 4341/6000, delta=0.038621, WSSR=16472, pstat: 507/1000     
Step: 4342/6000, delta=0.038582, WSSR=16482, pstat: 508/1000     
Step: 4343/6000, delta=0.038544, WSSR=16472, pstat: 509/1000     
Step: 4344/6000, delta=0.038505, WSSR=16472, pstat: 510/1000     

Step: 4344/6000, delta=0.038505, WSSR=16472, delta(WSSR)/WSSR=-8.5342e-07
New parameter values:
a		 = 2.2814
b		 = 82.141
c		 = 0.16616
d		 = 3.0315
e		 = 0.80142
a_1		 = -2.7599
b_1		 = 0.81726
c_1		 = 0.061888
d_1		 = 0.2016
e_1		 = 0.29913

Step: 4345/6000, delta=0.038467, WSSR=16472, pstat: 510/1000     
Step: 4346/6000, delta=0.038429, WSSR=16472, pstat: 511/1000     

Step: 4346/6000, delta=0.038429, WSSR=16472, delta(WSSR)/WSSR=-2.6623e-07
New parameter values:
a		 = 2.2816
b		 = 82.095
c		 = 0.16649
d		 = 3.0345
e		 = 0.8014
a_1		 = -2.9744
b_1		 = 0.84084
c_1		 = 0.062107
d_1		 = 0.19906
e_1		 = 0.29492

Step: 4347/6000, delta=0.03839, WSSR=16478, pstat: 511/1000     
Step: 4348/6000, delta=0.038352, WSSR=16472, pstat: 512/1000     
Step: 4349/6000, delta=0.038314, WSSR=16474, pstat: 513/1000     
Step: 4350/6000, delta=0.038275, WSSR=16472, pstat: 514/1000     
Step: 4351/6000, delta=0.038237, WSSR=16472, pstat: 515/1000     
Step: 4352/6000, delta=0.038199, WSSR=16474, pstat: 516/1000     
Step: 4353/6000, delta=0.038161, WSSR=16472, pstat: 517/1000     
Step: 4354/6000, delta=0.038123, WSSR=16499, pstat: 518/1000     
Step: 4355/6000, delta=0.038085, WSSR=16472, pstat: 519/1000     
Step: 4356/6000, delta=0.038047, WSSR=16472, pstat: 520/1000     
Step: 4357/6000, delta=0.038009, WSSR=16472, pstat: 521/1000     
Step: 4358/6000, delta=0.037971, WSSR=16473, pstat: 522/1000     
Step: 4359/6000, delta=0.037933, WSSR=16472, pstat: 523/1000     
Step: 4360/6000, delta=0.037895, WSSR=16472, pstat: 524/1000     
Step: 4361/6000, delta=0.037857, WSSR=16472, pstat: 525/1000     
Step: 4362/6000, delta=0.037819, WSSR=16472, pstat: 526/1000     
Step: 4363/6000, delta=0.037782, WSSR=16476, pstat: 527/1000     
Step: 4364/6000, delta=0.037744, WSSR=16476, pstat: 528/1000     
Step: 4365/6000, delta=0.037706, WSSR=16478, pstat: 529/1000     
Step: 4366/6000, delta=0.037669, WSSR=16486, pstat: 530/1000     
Step: 4367/6000, delta=0.037631, WSSR=16472, pstat: 531/1000     
Step: 4368/6000, delta=0.037594, WSSR=16472, pstat: 532/1000     

Step: 4368/6000, delta=0.037594, WSSR=16472, delta(WSSR)/WSSR=-1.6627e-07
New parameter values:
a		 = 2.2828
b		 = 82.095
c		 = 0.16567
d		 = 3.0359
e		 = 0.80148
a_1		 = -3.1166
b_1		 = 0.84105
c_1		 = 0.063913
d_1		 = 0.20482
e_1		 = 0.29475

Step: 4369/6000, delta=0.037556, WSSR=16473, pstat: 532/1000     
Step: 4370/6000, delta=0.037519, WSSR=16472, pstat: 533/1000     
Step: 4371/6000, delta=0.037481, WSSR=16496, pstat: 534/1000     
Step: 4372/6000, delta=0.037444, WSSR=16472, pstat: 535/1000     
Step: 4373/6000, delta=0.037406, WSSR=16472, pstat: 536/1000     
Step: 4374/6000, delta=0.037369, WSSR=16472, pstat: 537/1000     
Step: 4375/6000, delta=0.037332, WSSR=16472, pstat: 538/1000     

Step: 4375/6000, delta=0.037332, WSSR=16472, delta(WSSR)/WSSR=-9.0931e-08
New parameter values:
a		 = 2.2698
b		 = 82.095
c		 = 0.16559
d		 = 3.0359
e		 = 0.79519
a_1		 = -3.1167
b_1		 = 0.84105
c_1		 = 0.064636
d_1		 = 0.20546
e_1		 = 0.29456

Step: 4376/6000, delta=0.037294, WSSR=16473, pstat: 538/1000     
Step: 4377/6000, delta=0.037257, WSSR=16482, pstat: 539/1000     
Step: 4378/6000, delta=0.03722, WSSR=16484, pstat: 540/1000     
Step: 4379/6000, delta=0.037183, WSSR=16477, pstat: 541/1000     
Step: 4380/6000, delta=0.037146, WSSR=16473, pstat: 542/1000     
Step: 4381/6000, delta=0.037109, WSSR=16486, pstat: 543/1000     
Step: 4382/6000, delta=0.037072, WSSR=16473, pstat: 544/1000     
Step: 4383/6000, delta=0.037035, WSSR=16478, pstat: 545/1000     
Step: 4384/6000, delta=0.036998, WSSR=16476, pstat: 546/1000     
Step: 4385/6000, delta=0.036961, WSSR=16472, pstat: 547/1000     
Step: 4386/6000, delta=0.036924, WSSR=16478, pstat: 548/1000     
Step: 4387/6000, delta=0.036887, WSSR=16472, pstat: 549/1000     
Step: 4388/6000, delta=0.03685, WSSR=16476, pstat: 550/1000     
Step: 4389/6000, delta=0.036813, WSSR=16483, pstat: 551/1000     
Step: 4390/6000, delta=0.036777, WSSR=16476, pstat: 552/1000     
Step: 4391/6000, delta=0.03674, WSSR=16477, pstat: 553/1000     
Step: 4392/6000, delta=0.036703, WSSR=16472, pstat: 554/1000     
Step: 4393/6000, delta=0.036667, WSSR=16472, pstat: 555/1000     
Step: 4394/6000, delta=0.03663, WSSR=16472, pstat: 556/1000     

Step: 4394/6000, delta=0.03663, WSSR=16472, delta(WSSR)/WSSR=-7.3339e-08
New parameter values:
a		 = 2.2699
b		 = 82.095
c		 = 0.16712
d		 = 3.0579
e		 = 0.79432
a_1		 = -2.8695
b_1		 = 0.84019
c_1		 = 0.06478
d_1		 = 0.20533
e_1		 = 0.29037

Step: 4395/6000, delta=0.036594, WSSR=16474, pstat: 556/1000     
Step: 4396/6000, delta=0.036557, WSSR=16474, pstat: 557/1000     
Step: 4397/6000, delta=0.036521, WSSR=16480, pstat: 558/1000     
Step: 4398/6000, delta=0.036484, WSSR=16472, pstat: 559/1000     
Step: 4399/6000, delta=0.036448, WSSR=16472, pstat: 560/1000     
Step: 4400/6000, delta=0.036411, WSSR=16472, pstat: 561/1000     
Step: 4401/6000, delta=0.036375, WSSR=16472, pstat: 562/1000     
Step: 4402/6000, delta=0.036339, WSSR=16472, pstat: 563/1000     
Step: 4403/6000, delta=0.036302, WSSR=16472, pstat: 564/1000     
Step: 4404/6000, delta=0.036266, WSSR=16486, pstat: 565/1000     
Step: 4405/6000, delta=0.03623, WSSR=16472, pstat: 566/1000     
Step: 4406/6000, delta=0.036194, WSSR=16472, pstat: 567/1000     
Step: 4407/6000, delta=0.036158, WSSR=16486, pstat: 568/1000     
Step: 4408/6000, delta=0.036122, WSSR=16472, pstat: 569/1000     
Step: 4409/6000, delta=0.036086, WSSR=16480, pstat: 570/1000     
Step: 4410/6000, delta=0.036049, WSSR=16489, pstat: 571/1000     
Step: 4411/6000, delta=0.036014, WSSR=16472, pstat: 572/1000     
Step: 4412/6000, delta=0.035978, WSSR=16472, pstat: 573/1000     
Step: 4413/6000, delta=0.035942, WSSR=16497, pstat: 574/1000     
Step: 4414/6000, delta=0.035906, WSSR=16472, pstat: 575/1000     
Step: 4415/6000, delta=0.03587, WSSR=16503, pstat: 576/1000     
Step: 4416/6000, delta=0.035834, WSSR=16472, pstat: 577/1000     
Step: 4417/6000, delta=0.035798, WSSR=16472, pstat: 578/1000     
Step: 4418/6000, delta=0.035763, WSSR=16476, pstat: 579/1000     
Step: 4419/6000, delta=0.035727, WSSR=16488, pstat: 580/1000     
Step: 4420/6000, delta=0.035691, WSSR=16473, pstat: 581/1000     
Step: 4421/6000, delta=0.035656, WSSR=16485, pstat: 582/1000     
Step: 4422/6000, delta=0.03562, WSSR=16478, pstat: 583/1000     
Step: 4423/6000, delta=0.035585, WSSR=16477, pstat: 584/1000     
Step: 4424/6000, delta=0.035549, WSSR=16473, pstat: 585/1000     
Step: 4425/6000, delta=0.035514, WSSR=16472, pstat: 586/1000     
Step: 4426/6000, delta=0.035478, WSSR=16481, pstat: 587/1000     
Step: 4427/6000, delta=0.035443, WSSR=16475, pstat: 588/1000     
Step: 4428/6000, delta=0.035407, WSSR=16472, pstat: 589/1000     
Step: 4429/6000, delta=0.035372, WSSR=16472, pstat: 590/1000     
Step: 4430/6000, delta=0.035337, WSSR=16477, pstat: 591/1000     
Step: 4431/6000, delta=0.035301, WSSR=16476, pstat: 592/1000     
Step: 4432/6000, delta=0.035266, WSSR=16476, pstat: 593/1000     
Step: 4433/6000, delta=0.035231, WSSR=16472, pstat: 594/1000     
Step: 4434/6000, delta=0.035196, WSSR=16477, pstat: 595/1000     
Step: 4435/6000, delta=0.035161, WSSR=16490, pstat: 596/1000     
Step: 4436/6000, delta=0.035126, WSSR=16476, pstat: 597/1000     
Step: 4437/6000, delta=0.035091, WSSR=16474, pstat: 598/1000     
Step: 4438/6000, delta=0.035056, WSSR=16485, pstat: 599/1000     
Step: 4439/6000, delta=0.035021, WSSR=16472, pstat: 600/1000     
Step: 4440/6000, delta=0.034986, WSSR=16486, pstat: 601/1000     
Step: 4441/6000, delta=0.034951, WSSR=16472, pstat: 602/1000     
Step: 4442/6000, delta=0.034916, WSSR=16487, pstat: 603/1000     
Step: 4443/6000, delta=0.034881, WSSR=16472, pstat: 604/1000     
Step: 4444/6000, delta=0.034846, WSSR=16492, pstat: 605/1000     
Step: 4445/6000, delta=0.034811, WSSR=16472, pstat: 606/1000     
Step: 4446/6000, delta=0.034777, WSSR=16473, pstat: 607/1000     
Step: 4447/6000, delta=0.034742, WSSR=16500, pstat: 608/1000     
Step: 4448/6000, delta=0.034707, WSSR=16472, pstat: 609/1000     
Step: 4449/6000, delta=0.034673, WSSR=16476, pstat: 610/1000     
Step: 4450/6000, delta=0.034638, WSSR=16472, pstat: 611/1000     
Step: 4451/6000, delta=0.034603, WSSR=16472, pstat: 612/1000     
Step: 4452/6000, delta=0.034569, WSSR=16473, pstat: 613/1000     
Step: 4453/6000, delta=0.034534, WSSR=16476, pstat: 614/1000     
Step: 4454/6000, delta=0.0345, WSSR=16473, pstat: 615/1000     
Step: 4455/6000, delta=0.034465, WSSR=16473, pstat: 616/1000     
Step: 4456/6000, delta=0.034431, WSSR=16472, pstat: 617/1000     
Step: 4457/6000, delta=0.034397, WSSR=16472, pstat: 618/1000     
Step: 4458/6000, delta=0.034362, WSSR=16477, pstat: 619/1000     
Step: 4459/6000, delta=0.034328, WSSR=16472, pstat: 620/1000     
Step: 4460/6000, delta=0.034294, WSSR=16483, pstat: 621/1000     
Step: 4461/6000, delta=0.03426, WSSR=16472, pstat: 622/1000     
Step: 4462/6000, delta=0.034225, WSSR=16472, pstat: 623/1000     

Step: 4462/6000, delta=0.034225, WSSR=16472, delta(WSSR)/WSSR=-4.0656e-07
New parameter values:
a		 = 2.2671
b		 = 82.086
c		 = 0.17043
d		 = 3.0978
e		 = 0.77173
a_1		 = -2.7592
b_1		 = 0.82558
c_1		 = 0.06478
d_1		 = 0.20533
e_1		 = 0.28752

Step: 4463/6000, delta=0.034191, WSSR=16472, pstat: 623/1000     
Step: 4464/6000, delta=0.034157, WSSR=16474, pstat: 624/1000     
Step: 4465/6000, delta=0.034123, WSSR=16474, pstat: 625/1000     
Step: 4466/6000, delta=0.034089, WSSR=16472, pstat: 626/1000     
Step: 4467/6000, delta=0.034055, WSSR=16472, pstat: 627/1000     
Step: 4468/6000, delta=0.034021, WSSR=16474, pstat: 628/1000     
Step: 4469/6000, delta=0.033987, WSSR=16472, pstat: 629/1000     
Step: 4470/6000, delta=0.033953, WSSR=16472, pstat: 630/1000     
Step: 4471/6000, delta=0.033919, WSSR=16475, pstat: 631/1000     
Step: 4472/6000, delta=0.033885, WSSR=16479, pstat: 632/1000     
Step: 4473/6000, delta=0.033851, WSSR=16484, pstat: 633/1000     
Step: 4474/6000, delta=0.033818, WSSR=16473, pstat: 634/1000     
Step: 4475/6000, delta=0.033784, WSSR=16475, pstat: 635/1000     
Step: 4476/6000, delta=0.03375, WSSR=16497, pstat: 636/1000     
Step: 4477/6000, delta=0.033717, WSSR=16485, pstat: 637/1000     
Step: 4478/6000, delta=0.033683, WSSR=16475, pstat: 638/1000     
Step: 4479/6000, delta=0.033649, WSSR=16472, pstat: 639/1000     
Step: 4480/6000, delta=0.033616, WSSR=16472, pstat: 640/1000     
Step: 4481/6000, delta=0.033582, WSSR=16478, pstat: 641/1000     
Step: 4482/6000, delta=0.033549, WSSR=16472, pstat: 642/1000     
Step: 4483/6000, delta=0.033515, WSSR=16476, pstat: 643/1000     
Step: 4484/6000, delta=0.033482, WSSR=16472, pstat: 644/1000     
Step: 4485/6000, delta=0.033448, WSSR=16472, pstat: 645/1000     
Step: 4486/6000, delta=0.033415, WSSR=16477, pstat: 646/1000     
Step: 4487/6000, delta=0.033382, WSSR=16472, pstat: 647/1000     
Step: 4488/6000, delta=0.033348, WSSR=16472, pstat: 648/1000     
Step: 4489/6000, delta=0.033315, WSSR=16472, pstat: 649/1000     
Step: 4490/6000, delta=0.033282, WSSR=16479, pstat: 650/1000     
Step: 4491/6000, delta=0.033248, WSSR=16472, pstat: 651/1000     
Step: 4492/6000, delta=0.033215, WSSR=16472, pstat: 652/1000     
Step: 4493/6000, delta=0.033182, WSSR=16475, pstat: 653/1000     
Step: 4494/6000, delta=0.033149, WSSR=16473, pstat: 654/1000     
Step: 4495/6000, delta=0.033116, WSSR=16472, pstat: 655/1000     
Step: 4496/6000, delta=0.033083, WSSR=16473, pstat: 656/1000     
Step: 4497/6000, delta=0.03305, WSSR=16472, pstat: 657/1000     
Step: 4498/6000, delta=0.033017, WSSR=16473, pstat: 658/1000     
Step: 4499/6000, delta=0.032984, WSSR=16494, pstat: 659/1000     
Step: 4500/6000, delta=0.032951, WSSR=16473, pstat: 660/1000     
Step: 4501/6000, delta=0.032918, WSSR=16477, pstat: 661/1000     
Step: 4502/6000, delta=0.032885, WSSR=16472, pstat: 662/1000     
Step: 4503/6000, delta=0.032852, WSSR=16472, pstat: 663/1000     
Step: 4504/6000, delta=0.03282, WSSR=16473, pstat: 664/1000     
Step: 4505/6000, delta=0.032787, WSSR=16473, pstat: 665/1000     
Step: 4506/6000, delta=0.032754, WSSR=16472, pstat: 666/1000     
Step: 4507/6000, delta=0.032721, WSSR=16474, pstat: 667/1000     
Step: 4508/6000, delta=0.032689, WSSR=16472, pstat: 668/1000     
Step: 4509/6000, delta=0.032656, WSSR=16472, pstat: 669/1000     
Step: 4510/6000, delta=0.032624, WSSR=16475, pstat: 670/1000     
Step: 4511/6000, delta=0.032591, WSSR=16472, pstat: 671/1000     
Step: 4512/6000, delta=0.032558, WSSR=16484, pstat: 672/1000     
Step: 4513/6000, delta=0.032526, WSSR=16472, pstat: 673/1000     
Step: 4514/6000, delta=0.032494, WSSR=16472, pstat: 674/1000     
Step: 4515/6000, delta=0.032461, WSSR=16476, pstat: 675/1000     
Step: 4516/6000, delta=0.032429, WSSR=16477, pstat: 676/1000     
Step: 4517/6000, delta=0.032396, WSSR=16472, pstat: 677/1000     
Step: 4518/6000, delta=0.032364, WSSR=16477, pstat: 678/1000     
Step: 4519/6000, delta=0.032332, WSSR=16472, pstat: 679/1000     
Step: 4520/6000, delta=0.032299, WSSR=16472, pstat: 680/1000     
Step: 4521/6000, delta=0.032267, WSSR=16499, pstat: 681/1000     
Step: 4522/6000, delta=0.032235, WSSR=16473, pstat: 682/1000     
Step: 4523/6000, delta=0.032203, WSSR=16473, pstat: 683/1000     
Step: 4524/6000, delta=0.032171, WSSR=16472, pstat: 684/1000     
Step: 4525/6000, delta=0.032139, WSSR=16474, pstat: 685/1000     
Step: 4526/6000, delta=0.032106, WSSR=16472, pstat: 686/1000     
Step: 4527/6000, delta=0.032074, WSSR=16480, pstat: 687/1000     
Step: 4528/6000, delta=0.032042, WSSR=16474, pstat: 688/1000     
Step: 4529/6000, delta=0.03201, WSSR=16472, pstat: 689/1000     
Step: 4530/6000, delta=0.031978, WSSR=16474, pstat: 690/1000     
Step: 4531/6000, delta=0.031947, WSSR=16472, pstat: 691/1000     
Step: 4532/6000, delta=0.031915, WSSR=16478, pstat: 692/1000     
Step: 4533/6000, delta=0.031883, WSSR=16473, pstat: 693/1000     
Step: 4534/6000, delta=0.031851, WSSR=16472, pstat: 694/1000     
Step: 4535/6000, delta=0.031819, WSSR=16472, pstat: 695/1000     
Step: 4536/6000, delta=0.031787, WSSR=16472, pstat: 696/1000     
Step: 4537/6000, delta=0.031756, WSSR=16475, pstat: 697/1000     
Step: 4538/6000, delta=0.031724, WSSR=16474, pstat: 698/1000     
Step: 4539/6000, delta=0.031692, WSSR=16472, pstat: 699/1000     
Step: 4540/6000, delta=0.031661, WSSR=16475, pstat: 700/1000     
Step: 4541/6000, delta=0.031629, WSSR=16472, pstat: 701/1000     
Step: 4542/6000, delta=0.031598, WSSR=16477, pstat: 702/1000     
Step: 4543/6000, delta=0.031566, WSSR=16477, pstat: 703/1000     
Step: 4544/6000, delta=0.031535, WSSR=16472, pstat: 704/1000     
Step: 4545/6000, delta=0.031503, WSSR=16472, pstat: 705/1000     
Step: 4546/6000, delta=0.031472, WSSR=16472, pstat: 706/1000     
Step: 4547/6000, delta=0.03144, WSSR=16473, pstat: 707/1000     
Step: 4548/6000, delta=0.031409, WSSR=16481, pstat: 708/1000     
Step: 4549/6000, delta=0.031377, WSSR=16478, pstat: 709/1000     
Step: 4550/6000, delta=0.031346, WSSR=16473, pstat: 710/1000     
Step: 4551/6000, delta=0.031315, WSSR=16472, pstat: 711/1000     
Step: 4552/6000, delta=0.031284, WSSR=16475, pstat: 712/1000     
Step: 4553/6000, delta=0.031252, WSSR=16479, pstat: 713/1000     
Step: 4554/6000, delta=0.031221, WSSR=16473, pstat: 714/1000     
Step: 4555/6000, delta=0.03119, WSSR=16475, pstat: 715/1000     
Step: 4556/6000, delta=0.031159, WSSR=16473, pstat: 716/1000     
Step: 4557/6000, delta=0.031128, WSSR=16473, pstat: 717/1000     
Step: 4558/6000, delta=0.031097, WSSR=16472, pstat: 718/1000     
Step: 4559/6000, delta=0.031066, WSSR=16475, pstat: 719/1000     
Step: 4560/6000, delta=0.031035, WSSR=16477, pstat: 720/1000     
Step: 4561/6000, delta=0.031004, WSSR=16472, pstat: 721/1000     
Step: 4562/6000, delta=0.030973, WSSR=16472, pstat: 722/1000     
Step: 4563/6000, delta=0.030942, WSSR=16472, pstat: 723/1000     
Step: 4564/6000, delta=0.030911, WSSR=16478, pstat: 724/1000     
Step: 4565/6000, delta=0.03088, WSSR=16473, pstat: 725/1000     
Step: 4566/6000, delta=0.030849, WSSR=16475, pstat: 726/1000     
Step: 4567/6000, delta=0.030819, WSSR=16472, pstat: 727/1000     
Step: 4568/6000, delta=0.030788, WSSR=16474, pstat: 728/1000     
Step: 4569/6000, delta=0.030757, WSSR=16472, pstat: 729/1000     
Step: 4570/6000, delta=0.030726, WSSR=16474, pstat: 730/1000     
Step: 4571/6000, delta=0.030696, WSSR=16472, pstat: 731/1000     
Step: 4572/6000, delta=0.030665, WSSR=16472, pstat: 732/1000     
Step: 4573/6000, delta=0.030634, WSSR=16472, pstat: 733/1000     

Step: 4573/6000, delta=0.030634, WSSR=16472, delta(WSSR)/WSSR=-2.2624e-07
New parameter values:
a		 = 2.2671
b		 = 81.852
c		 = 0.16935
d		 = 3.0834
e		 = 0.77173
a_1		 = -2.7592
b_1		 = 0.81364
c_1		 = 0.064753
d_1		 = 0.20027
e_1		 = 0.29533

Step: 4574/6000, delta=0.030604, WSSR=16481, pstat: 733/1000     
Step: 4575/6000, delta=0.030573, WSSR=16472, pstat: 734/1000     

Step: 4575/6000, delta=0.030573, WSSR=16472, delta(WSSR)/WSSR=-1.1245e-07
New parameter values:
a		 = 2.2755
b		 = 82.097
c		 = 0.16569
d		 = 3.059
e		 = 0.78401
a_1		 = -2.7504
b_1		 = 0.81364
c_1		 = 0.064638
d_1		 = 0.19947
e_1		 = 0.29727

Step: 4576/6000, delta=0.030543, WSSR=16472, pstat: 734/1000     
Step: 4577/6000, delta=0.030512, WSSR=16474, pstat: 735/1000     
Step: 4578/6000, delta=0.030482, WSSR=16472, pstat: 736/1000     
Step: 4579/6000, delta=0.030451, WSSR=16473, pstat: 737/1000     
Step: 4580/6000, delta=0.030421, WSSR=16478, pstat: 738/1000     
Step: 4581/6000, delta=0.030391, WSSR=16486, pstat: 739/1000     
Step: 4582/6000, delta=0.03036, WSSR=16472, pstat: 740/1000     
Step: 4583/6000, delta=0.03033, WSSR=16472, pstat: 741/1000     
Step: 4584/6000, delta=0.0303, WSSR=16472, pstat: 742/1000     
Step: 4585/6000, delta=0.03027, WSSR=16472, pstat: 743/1000     
Step: 4586/6000, delta=0.030239, WSSR=16472, pstat: 744/1000     
Step: 4587/6000, delta=0.030209, WSSR=16478, pstat: 745/1000     
Step: 4588/6000, delta=0.030179, WSSR=16473, pstat: 746/1000     
Step: 4589/6000, delta=0.030149, WSSR=16472, pstat: 747/1000     
Step: 4590/6000, delta=0.030119, WSSR=16473, pstat: 748/1000     
Step: 4591/6000, delta=0.030089, WSSR=16472, pstat: 749/1000     
Step: 4592/6000, delta=0.030059, WSSR=16473, pstat: 750/1000     
Step: 4593/6000, delta=0.030029, WSSR=16472, pstat: 751/1000     
Step: 4594/6000, delta=0.029999, WSSR=16472, pstat: 752/1000     
Step: 4595/6000, delta=0.029969, WSSR=16472, pstat: 753/1000     
Step: 4596/6000, delta=0.029939, WSSR=16472, pstat: 754/1000     
Step: 4597/6000, delta=0.029909, WSSR=16472, pstat: 755/1000     
Step: 4598/6000, delta=0.029879, WSSR=16472, pstat: 756/1000     
Step: 4599/6000, delta=0.029849, WSSR=16473, pstat: 757/1000     
Step: 4600/6000, delta=0.02982, WSSR=16473, pstat: 758/1000     
Step: 4601/6000, delta=0.02979, WSSR=16474, pstat: 759/1000     
Step: 4602/6000, delta=0.02976, WSSR=16472, pstat: 760/1000     
Step: 4603/6000, delta=0.02973, WSSR=16477, pstat: 761/1000     
Step: 4604/6000, delta=0.029701, WSSR=16473, pstat: 762/1000     
Step: 4605/6000, delta=0.029671, WSSR=16472, pstat: 763/1000     
Step: 4606/6000, delta=0.029641, WSSR=16472, pstat: 764/1000     
Step: 4607/6000, delta=0.029612, WSSR=16477, pstat: 765/1000     
Step: 4608/6000, delta=0.029582, WSSR=16475, pstat: 766/1000     
Step: 4609/6000, delta=0.029553, WSSR=16474, pstat: 767/1000     
Step: 4610/6000, delta=0.029523, WSSR=16485, pstat: 768/1000     
Step: 4611/6000, delta=0.029494, WSSR=16473, pstat: 769/1000     
Step: 4612/6000, delta=0.029464, WSSR=16472, pstat: 770/1000     

Step: 4612/6000, delta=0.029464, WSSR=16472, delta(WSSR)/WSSR=-1.8073e-07
New parameter values:
a		 = 2.2755
b		 = 82.034
c		 = 0.16749
d		 = 3.0699
e		 = 0.77802
a_1		 = -2.7505
b_1		 = 0.81376
c_1		 = 0.064091
d_1		 = 0.20397
e_1		 = 0.297

Step: 4613/6000, delta=0.029435, WSSR=16472, pstat: 770/1000     
Step: 4614/6000, delta=0.029406, WSSR=16472, pstat: 771/1000     
Step: 4615/6000, delta=0.029376, WSSR=16473, pstat: 772/1000     
Step: 4616/6000, delta=0.029347, WSSR=16473, pstat: 773/1000     
Step: 4617/6000, delta=0.029318, WSSR=16476, pstat: 774/1000     
Step: 4618/6000, delta=0.029288, WSSR=16472, pstat: 775/1000     
Step: 4619/6000, delta=0.029259, WSSR=16472, pstat: 776/1000     
Step: 4620/6000, delta=0.02923, WSSR=16472, pstat: 777/1000     
Step: 4621/6000, delta=0.029201, WSSR=16474, pstat: 778/1000     
Step: 4622/6000, delta=0.029172, WSSR=16476, pstat: 779/1000     
Step: 4623/6000, delta=0.029142, WSSR=16472, pstat: 780/1000     
Step: 4624/6000, delta=0.029113, WSSR=16473, pstat: 781/1000     
Step: 4625/6000, delta=0.029084, WSSR=16472, pstat: 782/1000     
Step: 4626/6000, delta=0.029055, WSSR=16472, pstat: 783/1000     
Step: 4627/6000, delta=0.029026, WSSR=16472, pstat: 784/1000     
Step: 4628/6000, delta=0.028997, WSSR=16473, pstat: 785/1000     
Step: 4629/6000, delta=0.028968, WSSR=16472, pstat: 786/1000     
Step: 4630/6000, delta=0.028939, WSSR=16475, pstat: 787/1000     
Step: 4631/6000, delta=0.028911, WSSR=16485, pstat: 788/1000     
Step: 4632/6000, delta=0.028882, WSSR=16472, pstat: 789/1000     
Step: 4633/6000, delta=0.028853, WSSR=16479, pstat: 790/1000     
Step: 4634/6000, delta=0.028824, WSSR=16473, pstat: 791/1000     
Step: 4635/6000, delta=0.028795, WSSR=16472, pstat: 792/1000     
Step: 4636/6000, delta=0.028767, WSSR=16472, pstat: 793/1000     
Step: 4637/6000, delta=0.028738, WSSR=16472, pstat: 794/1000     
Step: 4638/6000, delta=0.028709, WSSR=16472, pstat: 795/1000     
Step: 4639/6000, delta=0.028681, WSSR=16472, pstat: 796/1000     
Step: 4640/6000, delta=0.028652, WSSR=16474, pstat: 797/1000     
Step: 4641/6000, delta=0.028623, WSSR=16478, pstat: 798/1000     
Step: 4642/6000, delta=0.028595, WSSR=16472, pstat: 799/1000     
Step: 4643/6000, delta=0.028566, WSSR=16475, pstat: 800/1000     
Step: 4644/6000, delta=0.028538, WSSR=16472, pstat: 801/1000     
Step: 4645/6000, delta=0.028509, WSSR=16486, pstat: 802/1000     
Step: 4646/6000, delta=0.028481, WSSR=16478, pstat: 803/1000     
Step: 4647/6000, delta=0.028452, WSSR=16482, pstat: 804/1000     
Step: 4648/6000, delta=0.028424, WSSR=16472, pstat: 805/1000     
Step: 4649/6000, delta=0.028396, WSSR=16472, pstat: 806/1000     
Step: 4650/6000, delta=0.028367, WSSR=16479, pstat: 807/1000     
Step: 4651/6000, delta=0.028339, WSSR=16472, pstat: 808/1000     
Step: 4652/6000, delta=0.028311, WSSR=16473, pstat: 809/1000     
Step: 4653/6000, delta=0.028282, WSSR=16476, pstat: 810/1000     
Step: 4654/6000, delta=0.028254, WSSR=16472, pstat: 811/1000     
Step: 4655/6000, delta=0.028226, WSSR=16478, pstat: 812/1000     
Step: 4656/6000, delta=0.028198, WSSR=16473, pstat: 813/1000     
Step: 4657/6000, delta=0.02817, WSSR=16472, pstat: 814/1000     
Step: 4658/6000, delta=0.028142, WSSR=16472, pstat: 815/1000     
Step: 4659/6000, delta=0.028113, WSSR=16472, pstat: 816/1000     
Step: 4660/6000, delta=0.028085, WSSR=16473, pstat: 817/1000     
Step: 4661/6000, delta=0.028057, WSSR=16473, pstat: 818/1000     
Step: 4662/6000, delta=0.028029, WSSR=16474, pstat: 819/1000     
Step: 4663/6000, delta=0.028001, WSSR=16472, pstat: 820/1000     
Step: 4664/6000, delta=0.027973, WSSR=16477, pstat: 821/1000     
Step: 4665/6000, delta=0.027945, WSSR=16472, pstat: 822/1000     
Step: 4666/6000, delta=0.027918, WSSR=16473, pstat: 823/1000     
Step: 4667/6000, delta=0.02789, WSSR=16483, pstat: 824/1000     
Step: 4668/6000, delta=0.027862, WSSR=16472, pstat: 825/1000     
Step: 4669/6000, delta=0.027834, WSSR=16473, pstat: 826/1000     
Step: 4670/6000, delta=0.027806, WSSR=16474, pstat: 827/1000     
Step: 4671/6000, delta=0.027779, WSSR=16472, pstat: 828/1000     
Step: 4672/6000, delta=0.027751, WSSR=16472, pstat: 829/1000     
Step: 4673/6000, delta=0.027723, WSSR=16473, pstat: 830/1000     
Step: 4674/6000, delta=0.027695, WSSR=16472, pstat: 831/1000     
Step: 4675/6000, delta=0.027668, WSSR=16474, pstat: 832/1000     
Step: 4676/6000, delta=0.02764, WSSR=16475, pstat: 833/1000     
Step: 4677/6000, delta=0.027613, WSSR=16475, pstat: 834/1000     
Step: 4678/6000, delta=0.027585, WSSR=16475, pstat: 835/1000     
Step: 4679/6000, delta=0.027558, WSSR=16472, pstat: 836/1000     
Step: 4680/6000, delta=0.02753, WSSR=16472, pstat: 837/1000     
Step: 4681/6000, delta=0.027503, WSSR=16474, pstat: 838/1000     
Step: 4682/6000, delta=0.027475, WSSR=16472, pstat: 839/1000     
Step: 4683/6000, delta=0.027448, WSSR=16472, pstat: 840/1000     
Step: 4684/6000, delta=0.02742, WSSR=16472, pstat: 841/1000     
Step: 4685/6000, delta=0.027393, WSSR=16472, pstat: 842/1000     
Step: 4686/6000, delta=0.027366, WSSR=16475, pstat: 843/1000     
Step: 4687/6000, delta=0.027338, WSSR=16472, pstat: 844/1000     
Step: 4688/6000, delta=0.027311, WSSR=16478, pstat: 845/1000     
Step: 4689/6000, delta=0.027284, WSSR=16483, pstat: 846/1000     
Step: 4690/6000, delta=0.027256, WSSR=16472, pstat: 847/1000     
Step: 4691/6000, delta=0.027229, WSSR=16472, pstat: 848/1000     
Step: 4692/6000, delta=0.027202, WSSR=16472, pstat: 849/1000     
Step: 4693/6000, delta=0.027175, WSSR=16473, pstat: 850/1000     
Step: 4694/6000, delta=0.027148, WSSR=16472, pstat: 851/1000     
Step: 4695/6000, delta=0.027121, WSSR=16472, pstat: 852/1000     
Step: 4696/6000, delta=0.027094, WSSR=16473, pstat: 853/1000     
Step: 4697/6000, delta=0.027067, WSSR=16474, pstat: 854/1000     
Step: 4698/6000, delta=0.02704, WSSR=16472, pstat: 855/1000     
Step: 4699/6000, delta=0.027013, WSSR=16475, pstat: 856/1000     
Step: 4700/6000, delta=0.026986, WSSR=16472, pstat: 857/1000     
Step: 4701/6000, delta=0.026959, WSSR=16473, pstat: 858/1000     
Step: 4702/6000, delta=0.026932, WSSR=16473, pstat: 859/1000     
Step: 4703/6000, delta=0.026905, WSSR=16473, pstat: 860/1000     
Step: 4704/6000, delta=0.026878, WSSR=16472, pstat: 861/1000     
Step: 4705/6000, delta=0.026851, WSSR=16472, pstat: 862/1000     
Step: 4706/6000, delta=0.026824, WSSR=16472, pstat: 863/1000     
Step: 4707/6000, delta=0.026798, WSSR=16474, pstat: 864/1000     
Step: 4708/6000, delta=0.026771, WSSR=16475, pstat: 865/1000     
Step: 4709/6000, delta=0.026744, WSSR=16472, pstat: 866/1000     
Step: 4710/6000, delta=0.026718, WSSR=16472, pstat: 867/1000     
Step: 4711/6000, delta=0.026691, WSSR=16472, pstat: 868/1000     
Step: 4712/6000, delta=0.026664, WSSR=16472, pstat: 869/1000     
Step: 4713/6000, delta=0.026638, WSSR=16472, pstat: 870/1000     
Step: 4714/6000, delta=0.026611, WSSR=16472, pstat: 871/1000     
Step: 4715/6000, delta=0.026584, WSSR=16472, pstat: 872/1000     
Step: 4716/6000, delta=0.026558, WSSR=16472, pstat: 873/1000     
Step: 4717/6000, delta=0.026531, WSSR=16472, pstat: 874/1000     
Step: 4718/6000, delta=0.026505, WSSR=16472, pstat: 875/1000     
Step: 4719/6000, delta=0.026478, WSSR=16473, pstat: 876/1000     
Step: 4720/6000, delta=0.026452, WSSR=16472, pstat: 877/1000     
Step: 4721/6000, delta=0.026426, WSSR=16477, pstat: 878/1000     
Step: 4722/6000, delta=0.026399, WSSR=16481, pstat: 879/1000     
Step: 4723/6000, delta=0.026373, WSSR=16473, pstat: 880/1000     
Step: 4724/6000, delta=0.026347, WSSR=16473, pstat: 881/1000     
Step: 4725/6000, delta=0.02632, WSSR=16473, pstat: 882/1000     
Step: 4726/6000, delta=0.026294, WSSR=16472, pstat: 883/1000     
Step: 4727/6000, delta=0.026268, WSSR=16475, pstat: 884/1000     
Step: 4728/6000, delta=0.026242, WSSR=16472, pstat: 885/1000     
Step: 4729/6000, delta=0.026215, WSSR=16474, pstat: 886/1000     
Step: 4730/6000, delta=0.026189, WSSR=16473, pstat: 887/1000     
Step: 4731/6000, delta=0.026163, WSSR=16473, pstat: 888/1000     
Step: 4732/6000, delta=0.026137, WSSR=16480, pstat: 889/1000     
Step: 4733/6000, delta=0.026111, WSSR=16472, pstat: 890/1000     
Step: 4734/6000, delta=0.026085, WSSR=16472, pstat: 891/1000     
Step: 4735/6000, delta=0.026059, WSSR=16477, pstat: 892/1000     
Step: 4736/6000, delta=0.026033, WSSR=16489, pstat: 893/1000     
Step: 4737/6000, delta=0.026007, WSSR=16473, pstat: 894/1000     
Step: 4738/6000, delta=0.025981, WSSR=16479, pstat: 895/1000     
Step: 4739/6000, delta=0.025955, WSSR=16472, pstat: 896/1000     
Step: 4740/6000, delta=0.025929, WSSR=16472, pstat: 897/1000     
Step: 4741/6000, delta=0.025903, WSSR=16472, pstat: 898/1000     
Step: 4742/6000, delta=0.025877, WSSR=16472, pstat: 899/1000     
Step: 4743/6000, delta=0.025851, WSSR=16472, pstat: 900/1000     
Step: 4744/6000, delta=0.025826, WSSR=16472, pstat: 901/1000     
Step: 4745/6000, delta=0.0258, WSSR=16472, pstat: 902/1000     
Step: 4746/6000, delta=0.025774, WSSR=16472, pstat: 903/1000     
Step: 4747/6000, delta=0.025748, WSSR=16474, pstat: 904/1000     
Step: 4748/6000, delta=0.025723, WSSR=16472, pstat: 905/1000     
Step: 4749/6000, delta=0.025697, WSSR=16472, pstat: 906/1000     
Step: 4750/6000, delta=0.025671, WSSR=16475, pstat: 907/1000     
Step: 4751/6000, delta=0.025646, WSSR=16472, pstat: 908/1000     
Step: 4752/6000, delta=0.02562, WSSR=16472, pstat: 909/1000     
Step: 4753/6000, delta=0.025595, WSSR=16472, pstat: 910/1000     
Step: 4754/6000, delta=0.025569, WSSR=16472, pstat: 911/1000     
Step: 4755/6000, delta=0.025544, WSSR=16472, pstat: 912/1000     
Step: 4756/6000, delta=0.025518, WSSR=16472, pstat: 913/1000     
Step: 4757/6000, delta=0.025493, WSSR=16472, pstat: 914/1000     
Step: 4758/6000, delta=0.025467, WSSR=16472, pstat: 915/1000     
Step: 4759/6000, delta=0.025442, WSSR=16473, pstat: 916/1000     
Step: 4760/6000, delta=0.025416, WSSR=16473, pstat: 917/1000     
Step: 4761/6000, delta=0.025391, WSSR=16474, pstat: 918/1000     
Step: 4762/6000, delta=0.025366, WSSR=16472, pstat: 919/1000     
Step: 4763/6000, delta=0.02534, WSSR=16474, pstat: 920/1000     
Step: 4764/6000, delta=0.025315, WSSR=16473, pstat: 921/1000     
Step: 4765/6000, delta=0.02529, WSSR=16472, pstat: 922/1000     
Step: 4766/6000, delta=0.025264, WSSR=16472, pstat: 923/1000     
Step: 4767/6000, delta=0.025239, WSSR=16473, pstat: 924/1000     
Step: 4768/6000, delta=0.025214, WSSR=16472, pstat: 925/1000     
Step: 4769/6000, delta=0.025189, WSSR=16472, pstat: 926/1000     
Step: 4770/6000, delta=0.025164, WSSR=16472, pstat: 927/1000     
Step: 4771/6000, delta=0.025139, WSSR=16473, pstat: 928/1000     
Step: 4772/6000, delta=0.025114, WSSR=16472, pstat: 929/1000     
Step: 4773/6000, delta=0.025088, WSSR=16473, pstat: 930/1000     
Step: 4774/6000, delta=0.025063, WSSR=16472, pstat: 931/1000     
Step: 4775/6000, delta=0.025038, WSSR=16474, pstat: 932/1000     
Step: 4776/6000, delta=0.025013, WSSR=16472, pstat: 933/1000     
Step: 4777/6000, delta=0.024988, WSSR=16472, pstat: 934/1000     
Step: 4778/6000, delta=0.024964, WSSR=16473, pstat: 935/1000     
Step: 4779/6000, delta=0.024939, WSSR=16472, pstat: 936/1000     
Step: 4780/6000, delta=0.024914, WSSR=16473, pstat: 937/1000     
Step: 4781/6000, delta=0.024889, WSSR=16472, pstat: 938/1000     
Step: 4782/6000, delta=0.024864, WSSR=16472, pstat: 939/1000     
Step: 4783/6000, delta=0.024839, WSSR=16475, pstat: 940/1000     
Step: 4784/6000, delta=0.024814, WSSR=16483, pstat: 941/1000     
Step: 4785/6000, delta=0.02479, WSSR=16473, pstat: 942/1000     
Step: 4786/6000, delta=0.024765, WSSR=16472, pstat: 943/1000     
Step: 4787/6000, delta=0.02474, WSSR=16472, pstat: 944/1000     
Step: 4788/6000, delta=0.024716, WSSR=16472, pstat: 945/1000     
Step: 4789/6000, delta=0.024691, WSSR=16481, pstat: 946/1000     
Step: 4790/6000, delta=0.024666, WSSR=16472, pstat: 947/1000     
Step: 4791/6000, delta=0.024642, WSSR=16472, pstat: 948/1000     
Step: 4792/6000, delta=0.024617, WSSR=16472, pstat: 949/1000     
Step: 4793/6000, delta=0.024592, WSSR=16473, pstat: 950/1000     
Step: 4794/6000, delta=0.024568, WSSR=16472, pstat: 951/1000     
Step: 4795/6000, delta=0.024543, WSSR=16473, pstat: 952/1000     
Step: 4796/6000, delta=0.024519, WSSR=16472, pstat: 953/1000     
Step: 4797/6000, delta=0.024494, WSSR=16487, pstat: 954/1000     
Step: 4798/6000, delta=0.02447, WSSR=16472, pstat: 955/1000     
Step: 4799/6000, delta=0.024446, WSSR=16488, pstat: 956/1000     
Step: 4800/6000, delta=0.024421, WSSR=16473, pstat: 957/1000     
Step: 4801/6000, delta=0.024397, WSSR=16472, pstat: 958/1000     
Step: 4802/6000, delta=0.024372, WSSR=16474, pstat: 959/1000     
Step: 4803/6000, delta=0.024348, WSSR=16473, pstat: 960/1000     
Step: 4804/6000, delta=0.024324, WSSR=16472, pstat: 961/1000     
Step: 4805/6000, delta=0.024299, WSSR=16472, pstat: 962/1000     
Step: 4806/6000, delta=0.024275, WSSR=16472, pstat: 963/1000     
Step: 4807/6000, delta=0.024251, WSSR=16472, pstat: 964/1000     
Step: 4808/6000, delta=0.024227, WSSR=16472, pstat: 965/1000     
Step: 4809/6000, delta=0.024203, WSSR=16472, pstat: 966/1000     
Step: 4810/6000, delta=0.024178, WSSR=16472, pstat: 967/1000     
Step: 4811/6000, delta=0.024154, WSSR=16477, pstat: 968/1000     
Step: 4812/6000, delta=0.02413, WSSR=16473, pstat: 969/1000     
Step: 4813/6000, delta=0.024106, WSSR=16475, pstat: 970/1000     
Step: 4814/6000, delta=0.024082, WSSR=16473, pstat: 971/1000     
Step: 4815/6000, delta=0.024058, WSSR=16474, pstat: 972/1000     
Step: 4816/6000, delta=0.024034, WSSR=16475, pstat: 973/1000     
Step: 4817/6000, delta=0.02401, WSSR=16472, pstat: 974/1000     
Step: 4818/6000, delta=0.023986, WSSR=16473, pstat: 975/1000     
Step: 4819/6000, delta=0.023962, WSSR=16472, pstat: 976/1000     
Step: 4820/6000, delta=0.023938, WSSR=16472, pstat: 977/1000     
Step: 4821/6000, delta=0.023914, WSSR=16472, pstat: 978/1000     
Step: 4822/6000, delta=0.02389, WSSR=16472, pstat: 979/1000     
Step: 4823/6000, delta=0.023867, WSSR=16472, pstat: 980/1000     
Step: 4824/6000, delta=0.023843, WSSR=16473, pstat: 981/1000     
Step: 4825/6000, delta=0.023819, WSSR=16472, pstat: 982/1000     
Step: 4826/6000, delta=0.023795, WSSR=16472, pstat: 983/1000     
Step: 4827/6000, delta=0.023771, WSSR=16475, pstat: 984/1000     
Step: 4828/6000, delta=0.023748, WSSR=16472, pstat: 985/1000     
Step: 4829/6000, delta=0.023724, WSSR=16478, pstat: 986/1000     
Step: 4830/6000, delta=0.0237, WSSR=16478, pstat: 987/1000     
Step: 4831/6000, delta=0.023677, WSSR=16476, pstat: 988/1000     
Step: 4832/6000, delta=0.023653, WSSR=16477, pstat: 989/1000     
Step: 4833/6000, delta=0.023629, WSSR=16473, pstat: 990/1000     
Step: 4834/6000, delta=0.023606, WSSR=16472, pstat: 991/1000     
Step: 4835/6000, delta=0.023582, WSSR=16472, pstat: 992/1000     
Step: 4836/6000, delta=0.023559, WSSR=16479, pstat: 993/1000     
Step: 4837/6000, delta=0.023535, WSSR=16472, pstat: 994/1000     
Step: 4838/6000, delta=0.023512, WSSR=16475, pstat: 995/1000     
Step: 4839/6000, delta=0.023488, WSSR=16472, pstat: 996/1000     
Step: 4840/6000, delta=0.023465, WSSR=16472, pstat: 997/1000     
Step: 4841/6000, delta=0.023441, WSSR=16472, pstat: 998/1000     
Step: 4842/6000, delta=0.023418, WSSR=16477, pstat: 999/1000     
Step: 4843/6000, delta=0.023395, WSSR=16472, pstat: 1000/1000     
Step: 4844/6000, delta=0.023371, WSSR=16472, pstat: 1001/1000     
Step: 4845/6000, delta=0.023348, WSSR=16472, pstat: 1002/1000     
Step: 4846/6000, delta=0.023325, WSSR=16472, pstat: 1003/1000     
Step: 4847/6000, delta=0.023301, WSSR=16476, pstat: 1004/1000     
Step: 4848/6000, delta=0.023278, WSSR=16472, pstat: 1005/1000     
Step: 4849/6000, delta=0.023255, WSSR=16473, pstat: 1006/1000     
Step: 4850/6000, delta=0.023232, WSSR=16472, pstat: 1007/1000     
Step: 4851/6000, delta=0.023209, WSSR=16472, pstat: 1008/1000     
Step: 4852/6000, delta=0.023185, WSSR=16472, pstat: 1009/1000     
Step: 4853/6000, delta=0.023162, WSSR=16472, pstat: 1010/1000     
Step: 4854/6000, delta=0.023139, WSSR=16477, pstat: 1011/1000     
Step: 4855/6000, delta=0.023116, WSSR=16473, pstat: 1012/1000     
Step: 4856/6000, delta=0.023093, WSSR=16472, pstat: 1013/1000     
Step: 4857/6000, delta=0.02307, WSSR=16472, pstat: 1014/1000     
Step: 4858/6000, delta=0.023047, WSSR=16472, pstat: 1015/1000     
Step: 4859/6000, delta=0.023024, WSSR=16476, pstat: 1016/1000     
Step: 4860/6000, delta=0.023001, WSSR=16472, pstat: 1017/1000     
Step: 4861/6000, delta=0.022978, WSSR=16473, pstat: 1018/1000     
Step: 4862/6000, delta=0.022955, WSSR=16472, pstat: 1019/1000     
Step: 4863/6000, delta=0.022932, WSSR=16472, pstat: 1020/1000     
Step: 4864/6000, delta=0.022909, WSSR=16474, pstat: 1021/1000     
Step: 4865/6000, delta=0.022886, WSSR=16473, pstat: 1022/1000     
Step: 4866/6000, delta=0.022863, WSSR=16473, pstat: 1023/1000     
Step: 4867/6000, delta=0.022841, WSSR=16474, pstat: 1024/1000     
Step: 4868/6000, delta=0.022818, WSSR=16472, pstat: 1025/1000     
Step: 4869/6000, delta=0.022795, WSSR=16472, pstat: 1026/1000     
Step: 4870/6000, delta=0.022772, WSSR=16474, pstat: 1027/1000     
Step: 4871/6000, delta=0.02275, WSSR=16472, pstat: 1028/1000     
Step: 4872/6000, delta=0.022727, WSSR=16472, pstat: 1029/1000     
Step: 4873/6000, delta=0.022704, WSSR=16472, pstat: 1030/1000     
Step: 4874/6000, delta=0.022682, WSSR=16472, pstat: 1031/1000     
Step: 4875/6000, delta=0.022659, WSSR=16472, pstat: 1032/1000     
Step: 4876/6000, delta=0.022636, WSSR=16480, pstat: 1033/1000     
Step: 4877/6000, delta=0.022614, WSSR=16473, pstat: 1034/1000     
Step: 4878/6000, delta=0.022591, WSSR=16472, pstat: 1035/1000     
Step: 4879/6000, delta=0.022569, WSSR=16472, pstat: 1036/1000     
Step: 4880/6000, delta=0.022546, WSSR=16472, pstat: 1037/1000     
Step: 4881/6000, delta=0.022524, WSSR=16472, pstat: 1038/1000     
Step: 4882/6000, delta=0.022501, WSSR=16472, pstat: 1039/1000     
Step: 4883/6000, delta=0.022479, WSSR=16472, pstat: 1040/1000     
Step: 4884/6000, delta=0.022456, WSSR=16473, pstat: 1041/1000     
Step: 4885/6000, delta=0.022434, WSSR=16472, pstat: 1042/1000     
Step: 4886/6000, delta=0.022411, WSSR=16473, pstat: 1043/1000     
Step: 4887/6000, delta=0.022389, WSSR=16472, pstat: 1044/1000     
Step: 4888/6000, delta=0.022367, WSSR=16472, pstat: 1045/1000     
Step: 4889/6000, delta=0.022344, WSSR=16472, pstat: 1046/1000     
Step: 4890/6000, delta=0.022322, WSSR=16473, pstat: 1047/1000     
Step: 4891/6000, delta=0.0223, WSSR=16473, pstat: 1048/1000     
Step: 4892/6000, delta=0.022278, WSSR=16472, pstat: 1049/1000     
Step: 4893/6000, delta=0.022255, WSSR=16479, pstat: 1050/1000     
Step: 4894/6000, delta=0.022233, WSSR=16472, pstat: 1051/1000     
Step: 4895/6000, delta=0.022211, WSSR=16472, pstat: 1052/1000     
Step: 4896/6000, delta=0.022189, WSSR=16472, pstat: 1053/1000     
Step: 4897/6000, delta=0.022167, WSSR=16472, pstat: 1054/1000     
Step: 4898/6000, delta=0.022144, WSSR=16472, pstat: 1055/1000     
Step: 4899/6000, delta=0.022122, WSSR=16473, pstat: 1056/1000     
Step: 4900/6000, delta=0.0221, WSSR=16472, pstat: 1057/1000     
Step: 4901/6000, delta=0.022078, WSSR=16475, pstat: 1058/1000     
Step: 4902/6000, delta=0.022056, WSSR=16476, pstat: 1059/1000     
Step: 4903/6000, delta=0.022034, WSSR=16472, pstat: 1060/1000     
Step: 4904/6000, delta=0.022012, WSSR=16475, pstat: 1061/1000     
Step: 4905/6000, delta=0.02199, WSSR=16472, pstat: 1062/1000     
Step: 4906/6000, delta=0.021968, WSSR=16472, pstat: 1063/1000     
Step: 4907/6000, delta=0.021946, WSSR=16472, pstat: 1064/1000     

Step: 4907/6000, delta=0.021946, WSSR=16472, delta(WSSR)/WSSR=-4.2846e-08
New parameter values:
a		 = 2.2757
b		 = 82.009
c		 = 0.16749
d		 = 3.0718
e		 = 0.77939
a_1		 = -2.7521
b_1		 = 0.82482
c_1		 = 0.063389
d_1		 = 0.20439
e_1		 = 0.29647

Step: 4908/6000, delta=0.021924, WSSR=16472, pstat: 1064/1000     
Step: 4909/6000, delta=0.021903, WSSR=16474, pstat: 1065/1000     
Step: 4910/6000, delta=0.021881, WSSR=16472, pstat: 1066/1000     
Step: 4911/6000, delta=0.021859, WSSR=16472, pstat: 1067/1000     
Step: 4912/6000, delta=0.021837, WSSR=16472, pstat: 1068/1000     
Step: 4913/6000, delta=0.021815, WSSR=16473, pstat: 1069/1000     
Step: 4914/6000, delta=0.021793, WSSR=16475, pstat: 1070/1000     
Step: 4915/6000, delta=0.021772, WSSR=16472, pstat: 1071/1000     
Step: 4916/6000, delta=0.02175, WSSR=16475, pstat: 1072/1000     
Step: 4917/6000, delta=0.021728, WSSR=16476, pstat: 1073/1000     
Step: 4918/6000, delta=0.021707, WSSR=16473, pstat: 1074/1000     
Step: 4919/6000, delta=0.021685, WSSR=16478, pstat: 1075/1000     
Step: 4920/6000, delta=0.021663, WSSR=16472, pstat: 1076/1000     
Step: 4921/6000, delta=0.021642, WSSR=16472, pstat: 1077/1000     
Step: 4922/6000, delta=0.02162, WSSR=16472, pstat: 1078/1000     
Step: 4923/6000, delta=0.021598, WSSR=16472, pstat: 1079/1000     
Step: 4924/6000, delta=0.021577, WSSR=16472, pstat: 1080/1000     
Step: 4925/6000, delta=0.021555, WSSR=16472, pstat: 1081/1000     
Step: 4926/6000, delta=0.021534, WSSR=16472, pstat: 1082/1000     
Step: 4927/6000, delta=0.021512, WSSR=16472, pstat: 1083/1000     
Step: 4928/6000, delta=0.021491, WSSR=16472, pstat: 1084/1000     
Step: 4929/6000, delta=0.021469, WSSR=16472, pstat: 1085/1000     
Step: 4930/6000, delta=0.021448, WSSR=16472, pstat: 1086/1000     
Step: 4931/6000, delta=0.021427, WSSR=16473, pstat: 1087/1000     
Step: 4932/6000, delta=0.021405, WSSR=16473, pstat: 1088/1000     
Step: 4933/6000, delta=0.021384, WSSR=16472, pstat: 1089/1000     
Step: 4934/6000, delta=0.021363, WSSR=16476, pstat: 1090/1000     
Step: 4935/6000, delta=0.021341, WSSR=16472, pstat: 1091/1000     
Step: 4936/6000, delta=0.02132, WSSR=16472, pstat: 1092/1000     
Step: 4937/6000, delta=0.021299, WSSR=16474, pstat: 1093/1000     
Step: 4938/6000, delta=0.021277, WSSR=16476, pstat: 1094/1000     
Step: 4939/6000, delta=0.021256, WSSR=16472, pstat: 1095/1000     
Step: 4940/6000, delta=0.021235, WSSR=16473, pstat: 1096/1000     
Step: 4941/6000, delta=0.021214, WSSR=16476, pstat: 1097/1000     
Step: 4942/6000, delta=0.021193, WSSR=16472, pstat: 1098/1000     
Step: 4943/6000, delta=0.021171, WSSR=16473, pstat: 1099/1000     
Step: 4944/6000, delta=0.02115, WSSR=16474, pstat: 1100/1000     
Step: 4945/6000, delta=0.021129, WSSR=16472, pstat: 1101/1000     
Step: 4946/6000, delta=0.021108, WSSR=16473, pstat: 1102/1000     
Step: 4947/6000, delta=0.021087, WSSR=16472, pstat: 1103/1000     
Step: 4948/6000, delta=0.021066, WSSR=16472, pstat: 1104/1000     
Step: 4949/6000, delta=0.021045, WSSR=16472, pstat: 1105/1000     
Step: 4950/6000, delta=0.021024, WSSR=16472, pstat: 1106/1000     
Step: 4951/6000, delta=0.021003, WSSR=16472, pstat: 1107/1000     
Step: 4952/6000, delta=0.020982, WSSR=16473, pstat: 1108/1000     
Step: 4953/6000, delta=0.020961, WSSR=16472, pstat: 1109/1000     
Step: 4954/6000, delta=0.02094, WSSR=16472, pstat: 1110/1000     
Step: 4955/6000, delta=0.020919, WSSR=16475, pstat: 1111/1000     
Step: 4956/6000, delta=0.020898, WSSR=16475, pstat: 1112/1000     
Step: 4957/6000, delta=0.020877, WSSR=16472, pstat: 1113/1000     
Step: 4958/6000, delta=0.020857, WSSR=16472, pstat: 1114/1000     
Step: 4959/6000, delta=0.020836, WSSR=16472, pstat: 1115/1000     
Step: 4960/6000, delta=0.020815, WSSR=16472, pstat: 1116/1000     
Step: 4961/6000, delta=0.020794, WSSR=16472, pstat: 1117/1000     
Step: 4962/6000, delta=0.020774, WSSR=16472, pstat: 1118/1000     
Step: 4963/6000, delta=0.020753, WSSR=16473, pstat: 1119/1000     
Step: 4964/6000, delta=0.020732, WSSR=16472, pstat: 1120/1000     
Step: 4965/6000, delta=0.020711, WSSR=16472, pstat: 1121/1000     
Step: 4966/6000, delta=0.020691, WSSR=16472, pstat: 1122/1000     
Step: 4967/6000, delta=0.02067, WSSR=16472, pstat: 1123/1000     
Step: 4968/6000, delta=0.020649, WSSR=16473, pstat: 1124/1000     
Step: 4969/6000, delta=0.020629, WSSR=16472, pstat: 1125/1000     
Step: 4970/6000, delta=0.020608, WSSR=16472, pstat: 1126/1000     
Step: 4971/6000, delta=0.020588, WSSR=16472, pstat: 1127/1000     
Step: 4972/6000, delta=0.020567, WSSR=16475, pstat: 1128/1000     
Step: 4973/6000, delta=0.020547, WSSR=16473, pstat: 1129/1000     
Step: 4974/6000, delta=0.020526, WSSR=16472, pstat: 1130/1000     
Step: 4975/6000, delta=0.020506, WSSR=16472, pstat: 1131/1000     
Step: 4976/6000, delta=0.020485, WSSR=16472, pstat: 1132/1000     
Step: 4977/6000, delta=0.020465, WSSR=16472, pstat: 1133/1000     
Step: 4978/6000, delta=0.020444, WSSR=16473, pstat: 1134/1000     
Step: 4979/6000, delta=0.020424, WSSR=16472, pstat: 1135/1000     
Step: 4980/6000, delta=0.020403, WSSR=16473, pstat: 1136/1000     
Step: 4981/6000, delta=0.020383, WSSR=16472, pstat: 1137/1000     
Step: 4982/6000, delta=0.020363, WSSR=16472, pstat: 1138/1000     
Step: 4983/6000, delta=0.020342, WSSR=16472, pstat: 1139/1000     
Step: 4984/6000, delta=0.020322, WSSR=16473, pstat: 1140/1000     
Step: 4985/6000, delta=0.020302, WSSR=16472, pstat: 1141/1000     
Step: 4986/6000, delta=0.020282, WSSR=16472, pstat: 1142/1000     
Step: 4987/6000, delta=0.020261, WSSR=16473, pstat: 1143/1000     
Step: 4988/6000, delta=0.020241, WSSR=16472, pstat: 1144/1000     
Step: 4989/6000, delta=0.020221, WSSR=16472, pstat: 1145/1000     
Step: 4990/6000, delta=0.020201, WSSR=16473, pstat: 1146/1000     
Step: 4991/6000, delta=0.020181, WSSR=16476, pstat: 1147/1000     
Step: 4992/6000, delta=0.02016, WSSR=16473, pstat: 1148/1000     
Step: 4993/6000, delta=0.02014, WSSR=16472, pstat: 1149/1000     
Step: 4994/6000, delta=0.02012, WSSR=16472, pstat: 1150/1000     
Step: 4995/6000, delta=0.0201, WSSR=16472, pstat: 1151/1000     
Step: 4996/6000, delta=0.02008, WSSR=16472, pstat: 1152/1000     
Step: 4997/6000, delta=0.02006, WSSR=16472, pstat: 1153/1000     
Step: 4998/6000, delta=0.02004, WSSR=16472, pstat: 1154/1000     
Step: 4999/6000, delta=0.02002, WSSR=16473, pstat: 1155/1000     
Step: 5000/6000, delta=0.02, WSSR=16472, pstat: 1156/1000     
Step: 5001/6000, delta=0.02, WSSR=16472, pstat: 1157/1000     
Step: 5002/6000, delta=0.02, WSSR=16472, pstat: 1158/1000     
Step: 5003/6000, delta=0.02, WSSR=16472, pstat: 1159/1000     
Step: 5004/6000, delta=0.02, WSSR=16472, pstat: 1160/1000     
Step: 5005/6000, delta=0.02, WSSR=16473, pstat: 1161/1000     
Step: 5006/6000, delta=0.02, WSSR=16472, pstat: 1162/1000     
Step: 5007/6000, delta=0.02, WSSR=16476, pstat: 1163/1000     
Step: 5008/6000, delta=0.02, WSSR=16472, pstat: 1164/1000     
Step: 5009/6000, delta=0.02, WSSR=16472, pstat: 1165/1000     

Step: 5009/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-6.0247e-08
New parameter values:
a		 = 2.2719
b		 = 82.027
c		 = 0.16748
d		 = 3.0718
e		 = 0.77266
a_1		 = -2.6889
b_1		 = 0.82202
c_1		 = 0.063853
d_1		 = 0.20113
e_1		 = 0.29647

Step: 5010/6000, delta=0.02, WSSR=16472, pstat: 1165/1000     
Step: 5011/6000, delta=0.02, WSSR=16472, pstat: 1166/1000     
Step: 5012/6000, delta=0.02, WSSR=16472, pstat: 1167/1000     
Step: 5013/6000, delta=0.02, WSSR=16472, pstat: 1168/1000     
Step: 5014/6000, delta=0.02, WSSR=16472, pstat: 1169/1000     
Step: 5015/6000, delta=0.02, WSSR=16474, pstat: 1170/1000     
Step: 5016/6000, delta=0.02, WSSR=16473, pstat: 1171/1000     
Step: 5017/6000, delta=0.02, WSSR=16472, pstat: 1172/1000     
Step: 5018/6000, delta=0.02, WSSR=16473, pstat: 1173/1000     
Step: 5019/6000, delta=0.02, WSSR=16472, pstat: 1174/1000     
Step: 5020/6000, delta=0.02, WSSR=16472, pstat: 1175/1000     
Step: 5021/6000, delta=0.02, WSSR=16472, pstat: 1176/1000     
Step: 5022/6000, delta=0.02, WSSR=16472, pstat: 1177/1000     
Step: 5023/6000, delta=0.02, WSSR=16472, pstat: 1178/1000     
Step: 5024/6000, delta=0.02, WSSR=16473, pstat: 1179/1000     
Step: 5025/6000, delta=0.02, WSSR=16472, pstat: 1180/1000     
Step: 5026/6000, delta=0.02, WSSR=16472, pstat: 1181/1000     
Step: 5027/6000, delta=0.02, WSSR=16472, pstat: 1182/1000     
Step: 5028/6000, delta=0.02, WSSR=16473, pstat: 1183/1000     
Step: 5029/6000, delta=0.02, WSSR=16476, pstat: 1184/1000     
Step: 5030/6000, delta=0.02, WSSR=16476, pstat: 1185/1000     
Step: 5031/6000, delta=0.02, WSSR=16475, pstat: 1186/1000     
Step: 5032/6000, delta=0.02, WSSR=16473, pstat: 1187/1000     
Step: 5033/6000, delta=0.02, WSSR=16472, pstat: 1188/1000     
Step: 5034/6000, delta=0.02, WSSR=16472, pstat: 1189/1000     
Step: 5035/6000, delta=0.02, WSSR=16472, pstat: 1190/1000     
Step: 5036/6000, delta=0.02, WSSR=16472, pstat: 1191/1000     
Step: 5037/6000, delta=0.02, WSSR=16472, pstat: 1192/1000     
Step: 5038/6000, delta=0.02, WSSR=16472, pstat: 1193/1000     

Step: 5038/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-1.0207e-07
New parameter values:
a		 = 2.2869
b		 = 82.027
c		 = 0.16717
d		 = 3.0984
e		 = 0.77483
a_1		 = -2.7129
b_1		 = 0.82195
c_1		 = 0.063853
d_1		 = 0.20118
e_1		 = 0.29647

Step: 5039/6000, delta=0.02, WSSR=16472, pstat: 1193/1000     
Step: 5040/6000, delta=0.02, WSSR=16472, pstat: 1194/1000     
Step: 5041/6000, delta=0.02, WSSR=16472, pstat: 1195/1000     
Step: 5042/6000, delta=0.02, WSSR=16472, pstat: 1196/1000     
Step: 5043/6000, delta=0.02, WSSR=16472, pstat: 1197/1000     
Step: 5044/6000, delta=0.02, WSSR=16472, pstat: 1198/1000     
Step: 5045/6000, delta=0.02, WSSR=16473, pstat: 1199/1000     
Step: 5046/6000, delta=0.02, WSSR=16472, pstat: 1200/1000     
Step: 5047/6000, delta=0.02, WSSR=16472, pstat: 1201/1000     
Step: 5048/6000, delta=0.02, WSSR=16472, pstat: 1202/1000     
Step: 5049/6000, delta=0.02, WSSR=16472, pstat: 1203/1000     
Step: 5050/6000, delta=0.02, WSSR=16472, pstat: 1204/1000     
Step: 5051/6000, delta=0.02, WSSR=16472, pstat: 1205/1000     
Step: 5052/6000, delta=0.02, WSSR=16472, pstat: 1206/1000     
Step: 5053/6000, delta=0.02, WSSR=16474, pstat: 1207/1000     
Step: 5054/6000, delta=0.02, WSSR=16479, pstat: 1208/1000     
Step: 5055/6000, delta=0.02, WSSR=16472, pstat: 1209/1000     
Step: 5056/6000, delta=0.02, WSSR=16472, pstat: 1210/1000     
Step: 5057/6000, delta=0.02, WSSR=16472, pstat: 1211/1000     
Step: 5058/6000, delta=0.02, WSSR=16477, pstat: 1212/1000     
Step: 5059/6000, delta=0.02, WSSR=16472, pstat: 1213/1000     
Step: 5060/6000, delta=0.02, WSSR=16472, pstat: 1214/1000     
Step: 5061/6000, delta=0.02, WSSR=16473, pstat: 1215/1000     
Step: 5062/6000, delta=0.02, WSSR=16472, pstat: 1216/1000     
Step: 5063/6000, delta=0.02, WSSR=16474, pstat: 1217/1000     
Step: 5064/6000, delta=0.02, WSSR=16472, pstat: 1218/1000     
Step: 5065/6000, delta=0.02, WSSR=16473, pstat: 1219/1000     
Step: 5066/6000, delta=0.02, WSSR=16472, pstat: 1220/1000     
Step: 5067/6000, delta=0.02, WSSR=16474, pstat: 1221/1000     
Step: 5068/6000, delta=0.02, WSSR=16472, pstat: 1222/1000     
Step: 5069/6000, delta=0.02, WSSR=16479, pstat: 1223/1000     
Step: 5070/6000, delta=0.02, WSSR=16472, pstat: 1224/1000     
Step: 5071/6000, delta=0.02, WSSR=16473, pstat: 1225/1000     
Step: 5072/6000, delta=0.02, WSSR=16477, pstat: 1226/1000     
Step: 5073/6000, delta=0.02, WSSR=16476, pstat: 1227/1000     
Step: 5074/6000, delta=0.02, WSSR=16472, pstat: 1228/1000     
Step: 5075/6000, delta=0.02, WSSR=16474, pstat: 1229/1000     
Step: 5076/6000, delta=0.02, WSSR=16472, pstat: 1230/1000     
Step: 5077/6000, delta=0.02, WSSR=16472, pstat: 1231/1000     
Step: 5078/6000, delta=0.02, WSSR=16472, pstat: 1232/1000     
Step: 5079/6000, delta=0.02, WSSR=16472, pstat: 1233/1000     
Step: 5080/6000, delta=0.02, WSSR=16472, pstat: 1234/1000     
Step: 5081/6000, delta=0.02, WSSR=16472, pstat: 1235/1000     
Step: 5082/6000, delta=0.02, WSSR=16472, pstat: 1236/1000     
Step: 5083/6000, delta=0.02, WSSR=16472, pstat: 1237/1000     
Step: 5084/6000, delta=0.02, WSSR=16472, pstat: 1238/1000     
Step: 5085/6000, delta=0.02, WSSR=16472, pstat: 1239/1000     
Step: 5086/6000, delta=0.02, WSSR=16472, pstat: 1240/1000     
Step: 5087/6000, delta=0.02, WSSR=16472, pstat: 1241/1000     
Step: 5088/6000, delta=0.02, WSSR=16472, pstat: 1242/1000     
Step: 5089/6000, delta=0.02, WSSR=16472, pstat: 1243/1000     
Step: 5090/6000, delta=0.02, WSSR=16473, pstat: 1244/1000     
Step: 5091/6000, delta=0.02, WSSR=16473, pstat: 1245/1000     
Step: 5092/6000, delta=0.02, WSSR=16472, pstat: 1246/1000     
Step: 5093/6000, delta=0.02, WSSR=16472, pstat: 1247/1000     
Step: 5094/6000, delta=0.02, WSSR=16472, pstat: 1248/1000     
Step: 5095/6000, delta=0.02, WSSR=16472, pstat: 1249/1000     
Step: 5096/6000, delta=0.02, WSSR=16472, pstat: 1250/1000     
Step: 5097/6000, delta=0.02, WSSR=16472, pstat: 1251/1000     
Step: 5098/6000, delta=0.02, WSSR=16472, pstat: 1252/1000     
Step: 5099/6000, delta=0.02, WSSR=16472, pstat: 1253/1000     
Step: 5100/6000, delta=0.02, WSSR=16472, pstat: 1254/1000     
Step: 5101/6000, delta=0.02, WSSR=16475, pstat: 1255/1000     
Step: 5102/6000, delta=0.02, WSSR=16472, pstat: 1256/1000     
Step: 5103/6000, delta=0.02, WSSR=16472, pstat: 1257/1000     
Step: 5104/6000, delta=0.02, WSSR=16472, pstat: 1258/1000     
Step: 5105/6000, delta=0.02, WSSR=16475, pstat: 1259/1000     
Step: 5106/6000, delta=0.02, WSSR=16472, pstat: 1260/1000     
Step: 5107/6000, delta=0.02, WSSR=16472, pstat: 1261/1000     
Step: 5108/6000, delta=0.02, WSSR=16472, pstat: 1262/1000     
Step: 5109/6000, delta=0.02, WSSR=16472, pstat: 1263/1000     
Step: 5110/6000, delta=0.02, WSSR=16472, pstat: 1264/1000     
Step: 5111/6000, delta=0.02, WSSR=16472, pstat: 1265/1000     
Step: 5112/6000, delta=0.02, WSSR=16474, pstat: 1266/1000     
Step: 5113/6000, delta=0.02, WSSR=16472, pstat: 1267/1000     
Step: 5114/6000, delta=0.02, WSSR=16473, pstat: 1268/1000     
Step: 5115/6000, delta=0.02, WSSR=16472, pstat: 1269/1000     
Step: 5116/6000, delta=0.02, WSSR=16472, pstat: 1270/1000     
Step: 5117/6000, delta=0.02, WSSR=16472, pstat: 1271/1000     
Step: 5118/6000, delta=0.02, WSSR=16472, pstat: 1272/1000     
Step: 5119/6000, delta=0.02, WSSR=16472, pstat: 1273/1000     
Step: 5120/6000, delta=0.02, WSSR=16472, pstat: 1274/1000     
Step: 5121/6000, delta=0.02, WSSR=16472, pstat: 1275/1000     
Step: 5122/6000, delta=0.02, WSSR=16472, pstat: 1276/1000     
Step: 5123/6000, delta=0.02, WSSR=16472, pstat: 1277/1000     
Step: 5124/6000, delta=0.02, WSSR=16472, pstat: 1278/1000     
Step: 5125/6000, delta=0.02, WSSR=16472, pstat: 1279/1000     
Step: 5126/6000, delta=0.02, WSSR=16473, pstat: 1280/1000     
Step: 5127/6000, delta=0.02, WSSR=16472, pstat: 1281/1000     
Step: 5128/6000, delta=0.02, WSSR=16476, pstat: 1282/1000     
Step: 5129/6000, delta=0.02, WSSR=16473, pstat: 1283/1000     
Step: 5130/6000, delta=0.02, WSSR=16472, pstat: 1284/1000     

Step: 5130/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-4.6628e-08
New parameter values:
a		 = 2.2875
b		 = 82.061
c		 = 0.16543
d		 = 3.0902
e		 = 0.77492
a_1		 = -2.7129
b_1		 = 0.81861
c_1		 = 0.063846
d_1		 = 0.2045
e_1		 = 0.30084

Step: 5131/6000, delta=0.02, WSSR=16475, pstat: 1284/1000     
Step: 5132/6000, delta=0.02, WSSR=16473, pstat: 1285/1000     
Step: 5133/6000, delta=0.02, WSSR=16477, pstat: 1286/1000     
Step: 5134/6000, delta=0.02, WSSR=16474, pstat: 1287/1000     
Step: 5135/6000, delta=0.02, WSSR=16477, pstat: 1288/1000     
Step: 5136/6000, delta=0.02, WSSR=16472, pstat: 1289/1000     
Step: 5137/6000, delta=0.02, WSSR=16472, pstat: 1290/1000     
Step: 5138/6000, delta=0.02, WSSR=16472, pstat: 1291/1000     
Step: 5139/6000, delta=0.02, WSSR=16472, pstat: 1292/1000     
Step: 5140/6000, delta=0.02, WSSR=16472, pstat: 1293/1000     
Step: 5141/6000, delta=0.02, WSSR=16472, pstat: 1294/1000     
Step: 5142/6000, delta=0.02, WSSR=16473, pstat: 1295/1000     
Step: 5143/6000, delta=0.02, WSSR=16472, pstat: 1296/1000     
Step: 5144/6000, delta=0.02, WSSR=16472, pstat: 1297/1000     
Step: 5145/6000, delta=0.02, WSSR=16473, pstat: 1298/1000     
Step: 5146/6000, delta=0.02, WSSR=16472, pstat: 1299/1000     
Step: 5147/6000, delta=0.02, WSSR=16472, pstat: 1300/1000     
Step: 5148/6000, delta=0.02, WSSR=16475, pstat: 1301/1000     
Step: 5149/6000, delta=0.02, WSSR=16472, pstat: 1302/1000     
Step: 5150/6000, delta=0.02, WSSR=16474, pstat: 1303/1000     
Step: 5151/6000, delta=0.02, WSSR=16472, pstat: 1304/1000     
Step: 5152/6000, delta=0.02, WSSR=16472, pstat: 1305/1000     
Step: 5153/6000, delta=0.02, WSSR=16473, pstat: 1306/1000     
Step: 5154/6000, delta=0.02, WSSR=16472, pstat: 1307/1000     
Step: 5155/6000, delta=0.02, WSSR=16472, pstat: 1308/1000     
Step: 5156/6000, delta=0.02, WSSR=16472, pstat: 1309/1000     
Step: 5157/6000, delta=0.02, WSSR=16472, pstat: 1310/1000     
Step: 5158/6000, delta=0.02, WSSR=16473, pstat: 1311/1000     
Step: 5159/6000, delta=0.02, WSSR=16472, pstat: 1312/1000     
Step: 5160/6000, delta=0.02, WSSR=16472, pstat: 1313/1000     
Step: 5161/6000, delta=0.02, WSSR=16473, pstat: 1314/1000     
Step: 5162/6000, delta=0.02, WSSR=16472, pstat: 1315/1000     
Step: 5163/6000, delta=0.02, WSSR=16477, pstat: 1316/1000     
Step: 5164/6000, delta=0.02, WSSR=16472, pstat: 1317/1000     
Step: 5165/6000, delta=0.02, WSSR=16472, pstat: 1318/1000     
Step: 5166/6000, delta=0.02, WSSR=16472, pstat: 1319/1000     
Step: 5167/6000, delta=0.02, WSSR=16472, pstat: 1320/1000     
Step: 5168/6000, delta=0.02, WSSR=16473, pstat: 1321/1000     
Step: 5169/6000, delta=0.02, WSSR=16472, pstat: 1322/1000     
Step: 5170/6000, delta=0.02, WSSR=16472, pstat: 1323/1000     
Step: 5171/6000, delta=0.02, WSSR=16472, pstat: 1324/1000     
Step: 5172/6000, delta=0.02, WSSR=16472, pstat: 1325/1000     
Step: 5173/6000, delta=0.02, WSSR=16474, pstat: 1326/1000     
Step: 5174/6000, delta=0.02, WSSR=16472, pstat: 1327/1000     
Step: 5175/6000, delta=0.02, WSSR=16474, pstat: 1328/1000     
Step: 5176/6000, delta=0.02, WSSR=16472, pstat: 1329/1000     
Step: 5177/6000, delta=0.02, WSSR=16472, pstat: 1330/1000     
Step: 5178/6000, delta=0.02, WSSR=16472, pstat: 1331/1000     
Step: 5179/6000, delta=0.02, WSSR=16475, pstat: 1332/1000     
Step: 5180/6000, delta=0.02, WSSR=16473, pstat: 1333/1000     
Step: 5181/6000, delta=0.02, WSSR=16472, pstat: 1334/1000     
Step: 5182/6000, delta=0.02, WSSR=16472, pstat: 1335/1000     
Step: 5183/6000, delta=0.02, WSSR=16472, pstat: 1336/1000     
Step: 5184/6000, delta=0.02, WSSR=16475, pstat: 1337/1000     
Step: 5185/6000, delta=0.02, WSSR=16472, pstat: 1338/1000     
Step: 5186/6000, delta=0.02, WSSR=16472, pstat: 1339/1000     
Step: 5187/6000, delta=0.02, WSSR=16472, pstat: 1340/1000     
Step: 5188/6000, delta=0.02, WSSR=16475, pstat: 1341/1000     
Step: 5189/6000, delta=0.02, WSSR=16472, pstat: 1342/1000     
Step: 5190/6000, delta=0.02, WSSR=16472, pstat: 1343/1000     
Step: 5191/6000, delta=0.02, WSSR=16472, pstat: 1344/1000     
Step: 5192/6000, delta=0.02, WSSR=16472, pstat: 1345/1000     
Step: 5193/6000, delta=0.02, WSSR=16474, pstat: 1346/1000     
Step: 5194/6000, delta=0.02, WSSR=16475, pstat: 1347/1000     
Step: 5195/6000, delta=0.02, WSSR=16472, pstat: 1348/1000     
Step: 5196/6000, delta=0.02, WSSR=16472, pstat: 1349/1000     
Step: 5197/6000, delta=0.02, WSSR=16472, pstat: 1350/1000     
Step: 5198/6000, delta=0.02, WSSR=16477, pstat: 1351/1000     
Step: 5199/6000, delta=0.02, WSSR=16472, pstat: 1352/1000     
Step: 5200/6000, delta=0.02, WSSR=16472, pstat: 1353/1000     
Step: 5201/6000, delta=0.02, WSSR=16472, pstat: 1354/1000     
Step: 5202/6000, delta=0.02, WSSR=16474, pstat: 1355/1000     
Step: 5203/6000, delta=0.02, WSSR=16472, pstat: 1356/1000     
Step: 5204/6000, delta=0.02, WSSR=16472, pstat: 1357/1000     
Step: 5205/6000, delta=0.02, WSSR=16474, pstat: 1358/1000     
Step: 5206/6000, delta=0.02, WSSR=16472, pstat: 1359/1000     
Step: 5207/6000, delta=0.02, WSSR=16473, pstat: 1360/1000     
Step: 5208/6000, delta=0.02, WSSR=16472, pstat: 1361/1000     
Step: 5209/6000, delta=0.02, WSSR=16472, pstat: 1362/1000     
Step: 5210/6000, delta=0.02, WSSR=16475, pstat: 1363/1000     
Step: 5211/6000, delta=0.02, WSSR=16475, pstat: 1364/1000     
Step: 5212/6000, delta=0.02, WSSR=16472, pstat: 1365/1000     
Step: 5213/6000, delta=0.02, WSSR=16472, pstat: 1366/1000     
Step: 5214/6000, delta=0.02, WSSR=16474, pstat: 1367/1000     
Step: 5215/6000, delta=0.02, WSSR=16472, pstat: 1368/1000     
Step: 5216/6000, delta=0.02, WSSR=16472, pstat: 1369/1000     
Step: 5217/6000, delta=0.02, WSSR=16476, pstat: 1370/1000     
Step: 5218/6000, delta=0.02, WSSR=16472, pstat: 1371/1000     
Step: 5219/6000, delta=0.02, WSSR=16472, pstat: 1372/1000     
Step: 5220/6000, delta=0.02, WSSR=16472, pstat: 1373/1000     
Step: 5221/6000, delta=0.02, WSSR=16472, pstat: 1374/1000     
Step: 5222/6000, delta=0.02, WSSR=16472, pstat: 1375/1000     
Step: 5223/6000, delta=0.02, WSSR=16472, pstat: 1376/1000     
Step: 5224/6000, delta=0.02, WSSR=16472, pstat: 1377/1000     
Step: 5225/6000, delta=0.02, WSSR=16472, pstat: 1378/1000     
Step: 5226/6000, delta=0.02, WSSR=16472, pstat: 1379/1000     
Step: 5227/6000, delta=0.02, WSSR=16482, pstat: 1380/1000     
Step: 5228/6000, delta=0.02, WSSR=16472, pstat: 1381/1000     
Step: 5229/6000, delta=0.02, WSSR=16475, pstat: 1382/1000     
Step: 5230/6000, delta=0.02, WSSR=16475, pstat: 1383/1000     
Step: 5231/6000, delta=0.02, WSSR=16472, pstat: 1384/1000     
Step: 5232/6000, delta=0.02, WSSR=16472, pstat: 1385/1000     
Step: 5233/6000, delta=0.02, WSSR=16472, pstat: 1386/1000     
Step: 5234/6000, delta=0.02, WSSR=16472, pstat: 1387/1000     
Step: 5235/6000, delta=0.02, WSSR=16472, pstat: 1388/1000     
Step: 5236/6000, delta=0.02, WSSR=16472, pstat: 1389/1000     
Step: 5237/6000, delta=0.02, WSSR=16472, pstat: 1390/1000     
Step: 5238/6000, delta=0.02, WSSR=16472, pstat: 1391/1000     
Step: 5239/6000, delta=0.02, WSSR=16472, pstat: 1392/1000     
Step: 5240/6000, delta=0.02, WSSR=16472, pstat: 1393/1000     
Step: 5241/6000, delta=0.02, WSSR=16472, pstat: 1394/1000     
Step: 5242/6000, delta=0.02, WSSR=16472, pstat: 1395/1000     
Step: 5243/6000, delta=0.02, WSSR=16478, pstat: 1396/1000     
Step: 5244/6000, delta=0.02, WSSR=16472, pstat: 1397/1000     
Step: 5245/6000, delta=0.02, WSSR=16472, pstat: 1398/1000     
Step: 5246/6000, delta=0.02, WSSR=16472, pstat: 1399/1000     
Step: 5247/6000, delta=0.02, WSSR=16475, pstat: 1400/1000     
Step: 5248/6000, delta=0.02, WSSR=16473, pstat: 1401/1000     
Step: 5249/6000, delta=0.02, WSSR=16473, pstat: 1402/1000     
Step: 5250/6000, delta=0.02, WSSR=16472, pstat: 1403/1000     
Step: 5251/6000, delta=0.02, WSSR=16472, pstat: 1404/1000     
Step: 5252/6000, delta=0.02, WSSR=16472, pstat: 1405/1000     
Step: 5253/6000, delta=0.02, WSSR=16472, pstat: 1406/1000     
Step: 5254/6000, delta=0.02, WSSR=16472, pstat: 1407/1000     
Step: 5255/6000, delta=0.02, WSSR=16472, pstat: 1408/1000     

Step: 5255/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-2.7371e-08
New parameter values:
a		 = 2.2869
b		 = 82.249
c		 = 0.16269
d		 = 3.0902
e		 = 0.77576
a_1		 = -2.6687
b_1		 = 0.81862
c_1		 = 0.063832
d_1		 = 0.20832
e_1		 = 0.30092

Step: 5256/6000, delta=0.02, WSSR=16472, pstat: 1408/1000     
Step: 5257/6000, delta=0.02, WSSR=16472, pstat: 1409/1000     
Step: 5258/6000, delta=0.02, WSSR=16472, pstat: 1410/1000     
Step: 5259/6000, delta=0.02, WSSR=16472, pstat: 1411/1000     
Step: 5260/6000, delta=0.02, WSSR=16472, pstat: 1412/1000     
Step: 5261/6000, delta=0.02, WSSR=16472, pstat: 1413/1000     
Step: 5262/6000, delta=0.02, WSSR=16472, pstat: 1414/1000     
Step: 5263/6000, delta=0.02, WSSR=16475, pstat: 1415/1000     
Step: 5264/6000, delta=0.02, WSSR=16474, pstat: 1416/1000     
Step: 5265/6000, delta=0.02, WSSR=16472, pstat: 1417/1000     
Step: 5266/6000, delta=0.02, WSSR=16474, pstat: 1418/1000     
Step: 5267/6000, delta=0.02, WSSR=16473, pstat: 1419/1000     
Step: 5268/6000, delta=0.02, WSSR=16472, pstat: 1420/1000     
Step: 5269/6000, delta=0.02, WSSR=16473, pstat: 1421/1000     
Step: 5270/6000, delta=0.02, WSSR=16472, pstat: 1422/1000     
Step: 5271/6000, delta=0.02, WSSR=16473, pstat: 1423/1000     
Step: 5272/6000, delta=0.02, WSSR=16472, pstat: 1424/1000     
Step: 5273/6000, delta=0.02, WSSR=16472, pstat: 1425/1000     
Step: 5274/6000, delta=0.02, WSSR=16472, pstat: 1426/1000     
Step: 5275/6000, delta=0.02, WSSR=16472, pstat: 1427/1000     
Step: 5276/6000, delta=0.02, WSSR=16473, pstat: 1428/1000     
Step: 5277/6000, delta=0.02, WSSR=16472, pstat: 1429/1000     
Step: 5278/6000, delta=0.02, WSSR=16472, pstat: 1430/1000     
Step: 5279/6000, delta=0.02, WSSR=16472, pstat: 1431/1000     
Step: 5280/6000, delta=0.02, WSSR=16472, pstat: 1432/1000     
Step: 5281/6000, delta=0.02, WSSR=16472, pstat: 1433/1000     
Step: 5282/6000, delta=0.02, WSSR=16473, pstat: 1434/1000     
Step: 5283/6000, delta=0.02, WSSR=16472, pstat: 1435/1000     
Step: 5284/6000, delta=0.02, WSSR=16473, pstat: 1436/1000     
Step: 5285/6000, delta=0.02, WSSR=16472, pstat: 1437/1000     
Step: 5286/6000, delta=0.02, WSSR=16472, pstat: 1438/1000     
Step: 5287/6000, delta=0.02, WSSR=16472, pstat: 1439/1000     
Step: 5288/6000, delta=0.02, WSSR=16472, pstat: 1440/1000     
Step: 5289/6000, delta=0.02, WSSR=16479, pstat: 1441/1000     
Step: 5290/6000, delta=0.02, WSSR=16472, pstat: 1442/1000     

Step: 5290/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-2.3461e-07
New parameter values:
a		 = 2.2827
b		 = 82.527
c		 = 0.16197
d		 = 3.105
e		 = 0.77244
a_1		 = -2.7761
b_1		 = 0.81862
c_1		 = 0.064521
d_1		 = 0.20861
e_1		 = 0.30081

Step: 5291/6000, delta=0.02, WSSR=16474, pstat: 1442/1000     
Step: 5292/6000, delta=0.02, WSSR=16474, pstat: 1443/1000     
Step: 5293/6000, delta=0.02, WSSR=16472, pstat: 1444/1000     
Step: 5294/6000, delta=0.02, WSSR=16472, pstat: 1445/1000     
Step: 5295/6000, delta=0.02, WSSR=16473, pstat: 1446/1000     
Step: 5296/6000, delta=0.02, WSSR=16472, pstat: 1447/1000     
Step: 5297/6000, delta=0.02, WSSR=16472, pstat: 1448/1000     
Step: 5298/6000, delta=0.02, WSSR=16472, pstat: 1449/1000     
Step: 5299/6000, delta=0.02, WSSR=16474, pstat: 1450/1000     
Step: 5300/6000, delta=0.02, WSSR=16473, pstat: 1451/1000     
Step: 5301/6000, delta=0.02, WSSR=16472, pstat: 1452/1000     
Step: 5302/6000, delta=0.02, WSSR=16472, pstat: 1453/1000     
Step: 5303/6000, delta=0.02, WSSR=16472, pstat: 1454/1000     
Step: 5304/6000, delta=0.02, WSSR=16472, pstat: 1455/1000     
Step: 5305/6000, delta=0.02, WSSR=16476, pstat: 1456/1000     
Step: 5306/6000, delta=0.02, WSSR=16472, pstat: 1457/1000     
Step: 5307/6000, delta=0.02, WSSR=16472, pstat: 1458/1000     
Step: 5308/6000, delta=0.02, WSSR=16472, pstat: 1459/1000     

Step: 5308/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-7.278e-08
New parameter values:
a		 = 2.2786
b		 = 82.528
c		 = 0.16197
d		 = 3.0964
e		 = 0.77214
a_1		 = -2.8136
b_1		 = 0.8119
c_1		 = 0.063298
d_1		 = 0.21026
e_1		 = 0.2986

Step: 5309/6000, delta=0.02, WSSR=16472, pstat: 1459/1000     
Step: 5310/6000, delta=0.02, WSSR=16472, pstat: 1460/1000     
Step: 5311/6000, delta=0.02, WSSR=16472, pstat: 1461/1000     
Step: 5312/6000, delta=0.02, WSSR=16472, pstat: 1462/1000     
Step: 5313/6000, delta=0.02, WSSR=16472, pstat: 1463/1000     
Step: 5314/6000, delta=0.02, WSSR=16472, pstat: 1464/1000     
Step: 5315/6000, delta=0.02, WSSR=16472, pstat: 1465/1000     
Step: 5316/6000, delta=0.02, WSSR=16472, pstat: 1466/1000     
Step: 5317/6000, delta=0.02, WSSR=16472, pstat: 1467/1000     
Step: 5318/6000, delta=0.02, WSSR=16472, pstat: 1468/1000     
Step: 5319/6000, delta=0.02, WSSR=16472, pstat: 1469/1000     
Step: 5320/6000, delta=0.02, WSSR=16472, pstat: 1470/1000     
Step: 5321/6000, delta=0.02, WSSR=16472, pstat: 1471/1000     
Step: 5322/6000, delta=0.02, WSSR=16473, pstat: 1472/1000     
Step: 5323/6000, delta=0.02, WSSR=16472, pstat: 1473/1000     
Step: 5324/6000, delta=0.02, WSSR=16472, pstat: 1474/1000     
Step: 5325/6000, delta=0.02, WSSR=16472, pstat: 1475/1000     
Step: 5326/6000, delta=0.02, WSSR=16475, pstat: 1476/1000     
Step: 5327/6000, delta=0.02, WSSR=16472, pstat: 1477/1000     
Step: 5328/6000, delta=0.02, WSSR=16472, pstat: 1478/1000     
Step: 5329/6000, delta=0.02, WSSR=16472, pstat: 1479/1000     
Step: 5330/6000, delta=0.02, WSSR=16472, pstat: 1480/1000     
Step: 5331/6000, delta=0.02, WSSR=16472, pstat: 1481/1000     
Step: 5332/6000, delta=0.02, WSSR=16472, pstat: 1482/1000     
Step: 5333/6000, delta=0.02, WSSR=16472, pstat: 1483/1000     
Step: 5334/6000, delta=0.02, WSSR=16472, pstat: 1484/1000     
Step: 5335/6000, delta=0.02, WSSR=16472, pstat: 1485/1000     
Step: 5336/6000, delta=0.02, WSSR=16472, pstat: 1486/1000     
Step: 5337/6000, delta=0.02, WSSR=16472, pstat: 1487/1000     
Step: 5338/6000, delta=0.02, WSSR=16472, pstat: 1488/1000     
Step: 5339/6000, delta=0.02, WSSR=16472, pstat: 1489/1000     
Step: 5340/6000, delta=0.02, WSSR=16472, pstat: 1490/1000     
Step: 5341/6000, delta=0.02, WSSR=16472, pstat: 1491/1000     
Step: 5342/6000, delta=0.02, WSSR=16472, pstat: 1492/1000     
Step: 5343/6000, delta=0.02, WSSR=16472, pstat: 1493/1000     
Step: 5344/6000, delta=0.02, WSSR=16474, pstat: 1494/1000     
Step: 5345/6000, delta=0.02, WSSR=16472, pstat: 1495/1000     
Step: 5346/6000, delta=0.02, WSSR=16472, pstat: 1496/1000     
Step: 5347/6000, delta=0.02, WSSR=16472, pstat: 1497/1000     
Step: 5348/6000, delta=0.02, WSSR=16473, pstat: 1498/1000     
Step: 5349/6000, delta=0.02, WSSR=16473, pstat: 1499/1000     
Step: 5350/6000, delta=0.02, WSSR=16472, pstat: 1500/1000     
Step: 5351/6000, delta=0.02, WSSR=16476, pstat: 1501/1000     
Step: 5352/6000, delta=0.02, WSSR=16472, pstat: 1502/1000     

Step: 5352/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-3.9846e-09
New parameter values:
a		 = 2.2783
b		 = 82.528
c		 = 0.16198
d		 = 3.0964
e		 = 0.77089
a_1		 = -2.8699
b_1		 = 0.81117
c_1		 = 0.063222
d_1		 = 0.21167
e_1		 = 0.29883

Step: 5353/6000, delta=0.02, WSSR=16474, pstat: 1502/1000     
Step: 5354/6000, delta=0.02, WSSR=16473, pstat: 1503/1000     
Step: 5355/6000, delta=0.02, WSSR=16472, pstat: 1504/1000     
Step: 5356/6000, delta=0.02, WSSR=16473, pstat: 1505/1000     
Step: 5357/6000, delta=0.02, WSSR=16472, pstat: 1506/1000     
Step: 5358/6000, delta=0.02, WSSR=16472, pstat: 1507/1000     
Step: 5359/6000, delta=0.02, WSSR=16478, pstat: 1508/1000     
Step: 5360/6000, delta=0.02, WSSR=16472, pstat: 1509/1000     
Step: 5361/6000, delta=0.02, WSSR=16475, pstat: 1510/1000     
Step: 5362/6000, delta=0.02, WSSR=16472, pstat: 1511/1000     
Step: 5363/6000, delta=0.02, WSSR=16472, pstat: 1512/1000     
Step: 5364/6000, delta=0.02, WSSR=16472, pstat: 1513/1000     
Step: 5365/6000, delta=0.02, WSSR=16474, pstat: 1514/1000     
Step: 5366/6000, delta=0.02, WSSR=16472, pstat: 1515/1000     
Step: 5367/6000, delta=0.02, WSSR=16472, pstat: 1516/1000     
Step: 5368/6000, delta=0.02, WSSR=16474, pstat: 1517/1000     
Step: 5369/6000, delta=0.02, WSSR=16472, pstat: 1518/1000     
Step: 5370/6000, delta=0.02, WSSR=16472, pstat: 1519/1000     
Step: 5371/6000, delta=0.02, WSSR=16473, pstat: 1520/1000     
Step: 5372/6000, delta=0.02, WSSR=16472, pstat: 1521/1000     
Step: 5373/6000, delta=0.02, WSSR=16472, pstat: 1522/1000     
Step: 5374/6000, delta=0.02, WSSR=16472, pstat: 1523/1000     
Step: 5375/6000, delta=0.02, WSSR=16472, pstat: 1524/1000     
Step: 5376/6000, delta=0.02, WSSR=16473, pstat: 1525/1000     
Step: 5377/6000, delta=0.02, WSSR=16472, pstat: 1526/1000     
Step: 5378/6000, delta=0.02, WSSR=16474, pstat: 1527/1000     
Step: 5379/6000, delta=0.02, WSSR=16474, pstat: 1528/1000     
Step: 5380/6000, delta=0.02, WSSR=16473, pstat: 1529/1000     
Step: 5381/6000, delta=0.02, WSSR=16472, pstat: 1530/1000     
Step: 5382/6000, delta=0.02, WSSR=16473, pstat: 1531/1000     
Step: 5383/6000, delta=0.02, WSSR=16472, pstat: 1532/1000     
Step: 5384/6000, delta=0.02, WSSR=16472, pstat: 1533/1000     
Step: 5385/6000, delta=0.02, WSSR=16474, pstat: 1534/1000     
Step: 5386/6000, delta=0.02, WSSR=16475, pstat: 1535/1000     
Step: 5387/6000, delta=0.02, WSSR=16474, pstat: 1536/1000     
Step: 5388/6000, delta=0.02, WSSR=16472, pstat: 1537/1000     
Step: 5389/6000, delta=0.02, WSSR=16473, pstat: 1538/1000     
Step: 5390/6000, delta=0.02, WSSR=16472, pstat: 1539/1000     
Step: 5391/6000, delta=0.02, WSSR=16481, pstat: 1540/1000     
Step: 5392/6000, delta=0.02, WSSR=16475, pstat: 1541/1000     
Step: 5393/6000, delta=0.02, WSSR=16473, pstat: 1542/1000     
Step: 5394/6000, delta=0.02, WSSR=16472, pstat: 1543/1000     
Step: 5395/6000, delta=0.02, WSSR=16472, pstat: 1544/1000     
Step: 5396/6000, delta=0.02, WSSR=16472, pstat: 1545/1000     
Step: 5397/6000, delta=0.02, WSSR=16472, pstat: 1546/1000     
Step: 5398/6000, delta=0.02, WSSR=16472, pstat: 1547/1000     
Step: 5399/6000, delta=0.02, WSSR=16472, pstat: 1548/1000     
Step: 5400/6000, delta=0.02, WSSR=16475, pstat: 1549/1000     
Step: 5401/6000, delta=0.02, WSSR=16475, pstat: 1550/1000     
Step: 5402/6000, delta=0.02, WSSR=16476, pstat: 1551/1000     
Step: 5403/6000, delta=0.02, WSSR=16473, pstat: 1552/1000     
Step: 5404/6000, delta=0.02, WSSR=16472, pstat: 1553/1000     
Step: 5405/6000, delta=0.02, WSSR=16472, pstat: 1554/1000     
Step: 5406/6000, delta=0.02, WSSR=16472, pstat: 1555/1000     
Step: 5407/6000, delta=0.02, WSSR=16472, pstat: 1556/1000     
Step: 5408/6000, delta=0.02, WSSR=16473, pstat: 1557/1000     
Step: 5409/6000, delta=0.02, WSSR=16472, pstat: 1558/1000     
Step: 5410/6000, delta=0.02, WSSR=16472, pstat: 1559/1000     
Step: 5411/6000, delta=0.02, WSSR=16472, pstat: 1560/1000     
Step: 5412/6000, delta=0.02, WSSR=16472, pstat: 1561/1000     
Step: 5413/6000, delta=0.02, WSSR=16472, pstat: 1562/1000     
Step: 5414/6000, delta=0.02, WSSR=16472, pstat: 1563/1000     
Step: 5415/6000, delta=0.02, WSSR=16474, pstat: 1564/1000     
Step: 5416/6000, delta=0.02, WSSR=16472, pstat: 1565/1000     
Step: 5417/6000, delta=0.02, WSSR=16472, pstat: 1566/1000     
Step: 5418/6000, delta=0.02, WSSR=16475, pstat: 1567/1000     
Step: 5419/6000, delta=0.02, WSSR=16472, pstat: 1568/1000     
Step: 5420/6000, delta=0.02, WSSR=16473, pstat: 1569/1000     
Step: 5421/6000, delta=0.02, WSSR=16473, pstat: 1570/1000     
Step: 5422/6000, delta=0.02, WSSR=16472, pstat: 1571/1000     
Step: 5423/6000, delta=0.02, WSSR=16472, pstat: 1572/1000     
Step: 5424/6000, delta=0.02, WSSR=16472, pstat: 1573/1000     
Step: 5425/6000, delta=0.02, WSSR=16472, pstat: 1574/1000     
Step: 5426/6000, delta=0.02, WSSR=16472, pstat: 1575/1000     
Step: 5427/6000, delta=0.02, WSSR=16472, pstat: 1576/1000     
Step: 5428/6000, delta=0.02, WSSR=16472, pstat: 1577/1000     
Step: 5429/6000, delta=0.02, WSSR=16472, pstat: 1578/1000     
Step: 5430/6000, delta=0.02, WSSR=16472, pstat: 1579/1000     
Step: 5431/6000, delta=0.02, WSSR=16472, pstat: 1580/1000     
Step: 5432/6000, delta=0.02, WSSR=16472, pstat: 1581/1000     
Step: 5433/6000, delta=0.02, WSSR=16472, pstat: 1582/1000     
Step: 5434/6000, delta=0.02, WSSR=16472, pstat: 1583/1000     
Step: 5435/6000, delta=0.02, WSSR=16473, pstat: 1584/1000     
Step: 5436/6000, delta=0.02, WSSR=16472, pstat: 1585/1000     
Step: 5437/6000, delta=0.02, WSSR=16472, pstat: 1586/1000     
Step: 5438/6000, delta=0.02, WSSR=16472, pstat: 1587/1000     
Step: 5439/6000, delta=0.02, WSSR=16472, pstat: 1588/1000     
Step: 5440/6000, delta=0.02, WSSR=16472, pstat: 1589/1000     
Step: 5441/6000, delta=0.02, WSSR=16472, pstat: 1590/1000     
Step: 5442/6000, delta=0.02, WSSR=16473, pstat: 1591/1000     
Step: 5443/6000, delta=0.02, WSSR=16472, pstat: 1592/1000     
Step: 5444/6000, delta=0.02, WSSR=16472, pstat: 1593/1000     
Step: 5445/6000, delta=0.02, WSSR=16472, pstat: 1594/1000     
Step: 5446/6000, delta=0.02, WSSR=16472, pstat: 1595/1000     
Step: 5447/6000, delta=0.02, WSSR=16474, pstat: 1596/1000     
Step: 5448/6000, delta=0.02, WSSR=16472, pstat: 1597/1000     
Step: 5449/6000, delta=0.02, WSSR=16473, pstat: 1598/1000     
Step: 5450/6000, delta=0.02, WSSR=16472, pstat: 1599/1000     
Step: 5451/6000, delta=0.02, WSSR=16472, pstat: 1600/1000     
Step: 5452/6000, delta=0.02, WSSR=16472, pstat: 1601/1000     
Step: 5453/6000, delta=0.02, WSSR=16472, pstat: 1602/1000     
Step: 5454/6000, delta=0.02, WSSR=16473, pstat: 1603/1000     
Step: 5455/6000, delta=0.02, WSSR=16472, pstat: 1604/1000     
Step: 5456/6000, delta=0.02, WSSR=16473, pstat: 1605/1000     
Step: 5457/6000, delta=0.02, WSSR=16472, pstat: 1606/1000     
Step: 5458/6000, delta=0.02, WSSR=16473, pstat: 1607/1000     
Step: 5459/6000, delta=0.02, WSSR=16472, pstat: 1608/1000     

Step: 5459/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-2.2904e-07
New parameter values:
a		 = 2.264
b		 = 82.528
c		 = 0.16161
d		 = 3.0999
e		 = 0.76389
a_1		 = -2.9214
b_1		 = 0.81223
c_1		 = 0.063223
d_1		 = 0.21179
e_1		 = 0.29853

Step: 5460/6000, delta=0.02, WSSR=16472, pstat: 1608/1000     
Step: 5461/6000, delta=0.02, WSSR=16473, pstat: 1609/1000     
Step: 5462/6000, delta=0.02, WSSR=16472, pstat: 1610/1000     
Step: 5463/6000, delta=0.02, WSSR=16473, pstat: 1611/1000     
Step: 5464/6000, delta=0.02, WSSR=16472, pstat: 1612/1000     
Step: 5465/6000, delta=0.02, WSSR=16472, pstat: 1613/1000     
Step: 5466/6000, delta=0.02, WSSR=16472, pstat: 1614/1000     
Step: 5467/6000, delta=0.02, WSSR=16472, pstat: 1615/1000     
Step: 5468/6000, delta=0.02, WSSR=16472, pstat: 1616/1000     
Step: 5469/6000, delta=0.02, WSSR=16472, pstat: 1617/1000     
Step: 5470/6000, delta=0.02, WSSR=16472, pstat: 1618/1000     
Step: 5471/6000, delta=0.02, WSSR=16472, pstat: 1619/1000     
Step: 5472/6000, delta=0.02, WSSR=16472, pstat: 1620/1000     
Step: 5473/6000, delta=0.02, WSSR=16472, pstat: 1621/1000     
Step: 5474/6000, delta=0.02, WSSR=16472, pstat: 1622/1000     
Step: 5475/6000, delta=0.02, WSSR=16472, pstat: 1623/1000     
Step: 5476/6000, delta=0.02, WSSR=16475, pstat: 1624/1000     
Step: 5477/6000, delta=0.02, WSSR=16472, pstat: 1625/1000     
Step: 5478/6000, delta=0.02, WSSR=16472, pstat: 1626/1000     
Step: 5479/6000, delta=0.02, WSSR=16472, pstat: 1627/1000     
Step: 5480/6000, delta=0.02, WSSR=16472, pstat: 1628/1000     
Step: 5481/6000, delta=0.02, WSSR=16472, pstat: 1629/1000     
Step: 5482/6000, delta=0.02, WSSR=16474, pstat: 1630/1000     
Step: 5483/6000, delta=0.02, WSSR=16472, pstat: 1631/1000     

Step: 5483/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-3.9023e-08
New parameter values:
a		 = 2.2643
b		 = 82.538
c		 = 0.16161
d		 = 3.0998
e		 = 0.76399
a_1		 = -2.9215
b_1		 = 0.81223
c_1		 = 0.063223
d_1		 = 0.21175
e_1		 = 0.29518

Step: 5484/6000, delta=0.02, WSSR=16472, pstat: 1631/1000     
Step: 5485/6000, delta=0.02, WSSR=16475, pstat: 1632/1000     
Step: 5486/6000, delta=0.02, WSSR=16472, pstat: 1633/1000     
Step: 5487/6000, delta=0.02, WSSR=16472, pstat: 1634/1000     
Step: 5488/6000, delta=0.02, WSSR=16473, pstat: 1635/1000     
Step: 5489/6000, delta=0.02, WSSR=16472, pstat: 1636/1000     
Step: 5490/6000, delta=0.02, WSSR=16478, pstat: 1637/1000     
Step: 5491/6000, delta=0.02, WSSR=16474, pstat: 1638/1000     
Step: 5492/6000, delta=0.02, WSSR=16472, pstat: 1639/1000     

Step: 5492/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-3.5999e-07
New parameter values:
a		 = 2.265
b		 = 82.541
c		 = 0.16073
d		 = 3.1087
e		 = 0.75463
a_1		 = -2.8446
b_1		 = 0.81223
c_1		 = 0.063123
d_1		 = 0.21176
e_1		 = 0.29462

Step: 5493/6000, delta=0.02, WSSR=16472, pstat: 1639/1000     
Step: 5494/6000, delta=0.02, WSSR=16472, pstat: 1640/1000     
Step: 5495/6000, delta=0.02, WSSR=16473, pstat: 1641/1000     
Step: 5496/6000, delta=0.02, WSSR=16476, pstat: 1642/1000     
Step: 5497/6000, delta=0.02, WSSR=16472, pstat: 1643/1000     
Step: 5498/6000, delta=0.02, WSSR=16473, pstat: 1644/1000     
Step: 5499/6000, delta=0.02, WSSR=16472, pstat: 1645/1000     
Step: 5500/6000, delta=0.02, WSSR=16472, pstat: 1646/1000     
Step: 5501/6000, delta=0.02, WSSR=16472, pstat: 1647/1000     
Step: 5502/6000, delta=0.02, WSSR=16472, pstat: 1648/1000     
Step: 5503/6000, delta=0.02, WSSR=16473, pstat: 1649/1000     
Step: 5504/6000, delta=0.02, WSSR=16472, pstat: 1650/1000     
Step: 5505/6000, delta=0.02, WSSR=16474, pstat: 1651/1000     
Step: 5506/6000, delta=0.02, WSSR=16472, pstat: 1652/1000     
Step: 5507/6000, delta=0.02, WSSR=16473, pstat: 1653/1000     
Step: 5508/6000, delta=0.02, WSSR=16474, pstat: 1654/1000     
Step: 5509/6000, delta=0.02, WSSR=16476, pstat: 1655/1000     
Step: 5510/6000, delta=0.02, WSSR=16473, pstat: 1656/1000     
Step: 5511/6000, delta=0.02, WSSR=16472, pstat: 1657/1000     
Step: 5512/6000, delta=0.02, WSSR=16472, pstat: 1658/1000     
Step: 5513/6000, delta=0.02, WSSR=16477, pstat: 1659/1000     
Step: 5514/6000, delta=0.02, WSSR=16472, pstat: 1660/1000     
Step: 5515/6000, delta=0.02, WSSR=16472, pstat: 1661/1000     
Step: 5516/6000, delta=0.02, WSSR=16472, pstat: 1662/1000     
Step: 5517/6000, delta=0.02, WSSR=16472, pstat: 1663/1000     
Step: 5518/6000, delta=0.02, WSSR=16472, pstat: 1664/1000     

Step: 5518/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-3.8249e-09
New parameter values:
a		 = 2.2647
b		 = 82.536
c		 = 0.16098
d		 = 3.1075
e		 = 0.75463
a_1		 = -2.8875
b_1		 = 0.81806
c_1		 = 0.063128
d_1		 = 0.21173
e_1		 = 0.29321

Step: 5519/6000, delta=0.02, WSSR=16472, pstat: 1664/1000     
Step: 5520/6000, delta=0.02, WSSR=16472, pstat: 1665/1000     
Step: 5521/6000, delta=0.02, WSSR=16474, pstat: 1666/1000     
Step: 5522/6000, delta=0.02, WSSR=16472, pstat: 1667/1000     
Step: 5523/6000, delta=0.02, WSSR=16473, pstat: 1668/1000     
Step: 5524/6000, delta=0.02, WSSR=16472, pstat: 1669/1000     
Step: 5525/6000, delta=0.02, WSSR=16472, pstat: 1670/1000     
Step: 5526/6000, delta=0.02, WSSR=16472, pstat: 1671/1000     
Step: 5527/6000, delta=0.02, WSSR=16472, pstat: 1672/1000     
Step: 5528/6000, delta=0.02, WSSR=16472, pstat: 1673/1000     
Step: 5529/6000, delta=0.02, WSSR=16472, pstat: 1674/1000     
Step: 5530/6000, delta=0.02, WSSR=16475, pstat: 1675/1000     
Step: 5531/6000, delta=0.02, WSSR=16472, pstat: 1676/1000     
Step: 5532/6000, delta=0.02, WSSR=16472, pstat: 1677/1000     
Step: 5533/6000, delta=0.02, WSSR=16472, pstat: 1678/1000     

Step: 5533/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-3.7464e-08
New parameter values:
a		 = 2.2647
b		 = 82.592
c		 = 0.16044
d		 = 3.1071
e		 = 0.75368
a_1		 = -2.8834
b_1		 = 0.81806
c_1		 = 0.062988
d_1		 = 0.20831
e_1		 = 0.29321

Step: 5534/6000, delta=0.02, WSSR=16472, pstat: 1678/1000     
Step: 5535/6000, delta=0.02, WSSR=16472, pstat: 1679/1000     
Step: 5536/6000, delta=0.02, WSSR=16472, pstat: 1680/1000     
Step: 5537/6000, delta=0.02, WSSR=16472, pstat: 1681/1000     
Step: 5538/6000, delta=0.02, WSSR=16472, pstat: 1682/1000     
Step: 5539/6000, delta=0.02, WSSR=16472, pstat: 1683/1000     
Step: 5540/6000, delta=0.02, WSSR=16472, pstat: 1684/1000     
Step: 5541/6000, delta=0.02, WSSR=16472, pstat: 1685/1000     
Step: 5542/6000, delta=0.02, WSSR=16472, pstat: 1686/1000     
Step: 5543/6000, delta=0.02, WSSR=16472, pstat: 1687/1000     
Step: 5544/6000, delta=0.02, WSSR=16474, pstat: 1688/1000     
Step: 5545/6000, delta=0.02, WSSR=16472, pstat: 1689/1000     
Step: 5546/6000, delta=0.02, WSSR=16472, pstat: 1690/1000     
Step: 5547/6000, delta=0.02, WSSR=16472, pstat: 1691/1000     
Step: 5548/6000, delta=0.02, WSSR=16472, pstat: 1692/1000     
Step: 5549/6000, delta=0.02, WSSR=16472, pstat: 1693/1000     
Step: 5550/6000, delta=0.02, WSSR=16472, pstat: 1694/1000     
Step: 5551/6000, delta=0.02, WSSR=16473, pstat: 1695/1000     
Step: 5552/6000, delta=0.02, WSSR=16472, pstat: 1696/1000     
Step: 5553/6000, delta=0.02, WSSR=16475, pstat: 1697/1000     
Step: 5554/6000, delta=0.02, WSSR=16472, pstat: 1698/1000     
Step: 5555/6000, delta=0.02, WSSR=16474, pstat: 1699/1000     
Step: 5556/6000, delta=0.02, WSSR=16472, pstat: 1700/1000     
Step: 5557/6000, delta=0.02, WSSR=16472, pstat: 1701/1000     
Step: 5558/6000, delta=0.02, WSSR=16476, pstat: 1702/1000     
Step: 5559/6000, delta=0.02, WSSR=16472, pstat: 1703/1000     

Step: 5559/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-1.7619e-09
New parameter values:
a		 = 2.2647
b		 = 82.587
c		 = 0.16079
d		 = 3.1087
e		 = 0.75361
a_1		 = -2.7955
b_1		 = 0.81806
c_1		 = 0.062306
d_1		 = 0.20605
e_1		 = 0.29446

Step: 5560/6000, delta=0.02, WSSR=16472, pstat: 1703/1000     
Step: 5561/6000, delta=0.02, WSSR=16478, pstat: 1704/1000     
Step: 5562/6000, delta=0.02, WSSR=16472, pstat: 1705/1000     
Step: 5563/6000, delta=0.02, WSSR=16473, pstat: 1706/1000     
Step: 5564/6000, delta=0.02, WSSR=16472, pstat: 1707/1000     
Step: 5565/6000, delta=0.02, WSSR=16472, pstat: 1708/1000     
Step: 5566/6000, delta=0.02, WSSR=16472, pstat: 1709/1000     
Step: 5567/6000, delta=0.02, WSSR=16472, pstat: 1710/1000     
Step: 5568/6000, delta=0.02, WSSR=16472, pstat: 1711/1000     
Step: 5569/6000, delta=0.02, WSSR=16472, pstat: 1712/1000     
Step: 5570/6000, delta=0.02, WSSR=16474, pstat: 1713/1000     
Step: 5571/6000, delta=0.02, WSSR=16473, pstat: 1714/1000     
Step: 5572/6000, delta=0.02, WSSR=16474, pstat: 1715/1000     
Step: 5573/6000, delta=0.02, WSSR=16478, pstat: 1716/1000     
Step: 5574/6000, delta=0.02, WSSR=16472, pstat: 1717/1000     
Step: 5575/6000, delta=0.02, WSSR=16472, pstat: 1718/1000     
Step: 5576/6000, delta=0.02, WSSR=16473, pstat: 1719/1000     
Step: 5577/6000, delta=0.02, WSSR=16473, pstat: 1720/1000     
Step: 5578/6000, delta=0.02, WSSR=16473, pstat: 1721/1000     
Step: 5579/6000, delta=0.02, WSSR=16472, pstat: 1722/1000     
Step: 5580/6000, delta=0.02, WSSR=16474, pstat: 1723/1000     
Step: 5581/6000, delta=0.02, WSSR=16472, pstat: 1724/1000     
Step: 5582/6000, delta=0.02, WSSR=16472, pstat: 1725/1000     
Step: 5583/6000, delta=0.02, WSSR=16476, pstat: 1726/1000     
Step: 5584/6000, delta=0.02, WSSR=16472, pstat: 1727/1000     
Step: 5585/6000, delta=0.02, WSSR=16472, pstat: 1728/1000     
Step: 5586/6000, delta=0.02, WSSR=16472, pstat: 1729/1000     
Step: 5587/6000, delta=0.02, WSSR=16472, pstat: 1730/1000     
Step: 5588/6000, delta=0.02, WSSR=16476, pstat: 1731/1000     
Step: 5589/6000, delta=0.02, WSSR=16472, pstat: 1732/1000     
Step: 5590/6000, delta=0.02, WSSR=16472, pstat: 1733/1000     
Step: 5591/6000, delta=0.02, WSSR=16472, pstat: 1734/1000     
Step: 5592/6000, delta=0.02, WSSR=16472, pstat: 1735/1000     
Step: 5593/6000, delta=0.02, WSSR=16472, pstat: 1736/1000     
Step: 5594/6000, delta=0.02, WSSR=16472, pstat: 1737/1000     
Step: 5595/6000, delta=0.02, WSSR=16472, pstat: 1738/1000     
Step: 5596/6000, delta=0.02, WSSR=16472, pstat: 1739/1000     
Step: 5597/6000, delta=0.02, WSSR=16472, pstat: 1740/1000     
Step: 5598/6000, delta=0.02, WSSR=16473, pstat: 1741/1000     
Step: 5599/6000, delta=0.02, WSSR=16476, pstat: 1742/1000     
Step: 5600/6000, delta=0.02, WSSR=16472, pstat: 1743/1000     
Step: 5601/6000, delta=0.02, WSSR=16472, pstat: 1744/1000     
Step: 5602/6000, delta=0.02, WSSR=16472, pstat: 1745/1000     
Step: 5603/6000, delta=0.02, WSSR=16472, pstat: 1746/1000     
Step: 5604/6000, delta=0.02, WSSR=16472, pstat: 1747/1000     
Step: 5605/6000, delta=0.02, WSSR=16472, pstat: 1748/1000     
Step: 5606/6000, delta=0.02, WSSR=16475, pstat: 1749/1000     
Step: 5607/6000, delta=0.02, WSSR=16473, pstat: 1750/1000     
Step: 5608/6000, delta=0.02, WSSR=16472, pstat: 1751/1000     
Step: 5609/6000, delta=0.02, WSSR=16475, pstat: 1752/1000     
Step: 5610/6000, delta=0.02, WSSR=16472, pstat: 1753/1000     
Step: 5611/6000, delta=0.02, WSSR=16472, pstat: 1754/1000     
Step: 5612/6000, delta=0.02, WSSR=16472, pstat: 1755/1000     

Step: 5612/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-2.0353e-08
New parameter values:
a		 = 2.2698
b		 = 82.587
c		 = 0.15984
d		 = 3.1052
e		 = 0.75371
a_1		 = -2.7563
b_1		 = 0.82256
c_1		 = 0.062306
d_1		 = 0.20605
e_1		 = 0.29411

Step: 5613/6000, delta=0.02, WSSR=16479, pstat: 1755/1000     
Step: 5614/6000, delta=0.02, WSSR=16473, pstat: 1756/1000     
Step: 5615/6000, delta=0.02, WSSR=16472, pstat: 1757/1000     
Step: 5616/6000, delta=0.02, WSSR=16475, pstat: 1758/1000     
Step: 5617/6000, delta=0.02, WSSR=16475, pstat: 1759/1000     
Step: 5618/6000, delta=0.02, WSSR=16474, pstat: 1760/1000     
Step: 5619/6000, delta=0.02, WSSR=16472, pstat: 1761/1000     
Step: 5620/6000, delta=0.02, WSSR=16473, pstat: 1762/1000     
Step: 5621/6000, delta=0.02, WSSR=16472, pstat: 1763/1000     
Step: 5622/6000, delta=0.02, WSSR=16472, pstat: 1764/1000     
Step: 5623/6000, delta=0.02, WSSR=16472, pstat: 1765/1000     
Step: 5624/6000, delta=0.02, WSSR=16472, pstat: 1766/1000     
Step: 5625/6000, delta=0.02, WSSR=16472, pstat: 1767/1000     
Step: 5626/6000, delta=0.02, WSSR=16472, pstat: 1768/1000     
Step: 5627/6000, delta=0.02, WSSR=16472, pstat: 1769/1000     
Step: 5628/6000, delta=0.02, WSSR=16472, pstat: 1770/1000     
Step: 5629/6000, delta=0.02, WSSR=16475, pstat: 1771/1000     
Step: 5630/6000, delta=0.02, WSSR=16472, pstat: 1772/1000     
Step: 5631/6000, delta=0.02, WSSR=16473, pstat: 1773/1000     
Step: 5632/6000, delta=0.02, WSSR=16472, pstat: 1774/1000     
Step: 5633/6000, delta=0.02, WSSR=16472, pstat: 1775/1000     
Step: 5634/6000, delta=0.02, WSSR=16472, pstat: 1776/1000     
Step: 5635/6000, delta=0.02, WSSR=16472, pstat: 1777/1000     
Step: 5636/6000, delta=0.02, WSSR=16472, pstat: 1778/1000     
Step: 5637/6000, delta=0.02, WSSR=16472, pstat: 1779/1000     
Step: 5638/6000, delta=0.02, WSSR=16472, pstat: 1780/1000     
Step: 5639/6000, delta=0.02, WSSR=16472, pstat: 1781/1000     
Step: 5640/6000, delta=0.02, WSSR=16472, pstat: 1782/1000     
Step: 5641/6000, delta=0.02, WSSR=16472, pstat: 1783/1000     
Step: 5642/6000, delta=0.02, WSSR=16472, pstat: 1784/1000     
Step: 5643/6000, delta=0.02, WSSR=16472, pstat: 1785/1000     
Step: 5644/6000, delta=0.02, WSSR=16472, pstat: 1786/1000     
Step: 5645/6000, delta=0.02, WSSR=16472, pstat: 1787/1000     
Step: 5646/6000, delta=0.02, WSSR=16476, pstat: 1788/1000     
Step: 5647/6000, delta=0.02, WSSR=16473, pstat: 1789/1000     
Step: 5648/6000, delta=0.02, WSSR=16472, pstat: 1790/1000     

Step: 5648/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-9.6174e-08
New parameter values:
a		 = 2.2705
b		 = 82.68
c		 = 0.15994
d		 = 3.1314
e		 = 0.75371
a_1		 = -2.7358
b_1		 = 0.81997
c_1		 = 0.061734
d_1		 = 0.20537
e_1		 = 0.29228

Step: 5649/6000, delta=0.02, WSSR=16472, pstat: 1790/1000     
Step: 5650/6000, delta=0.02, WSSR=16472, pstat: 1791/1000     

Step: 5650/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-2.963e-08
New parameter values:
a		 = 2.2754
b		 = 82.519
c		 = 0.1602
d		 = 3.1106
e		 = 0.75317
a_1		 = -2.7267
b_1		 = 0.81989
c_1		 = 0.061736
d_1		 = 0.20257
e_1		 = 0.29208

Step: 5651/6000, delta=0.02, WSSR=16473, pstat: 1791/1000     
Step: 5652/6000, delta=0.02, WSSR=16473, pstat: 1792/1000     
Step: 5653/6000, delta=0.02, WSSR=16472, pstat: 1793/1000     
Step: 5654/6000, delta=0.02, WSSR=16472, pstat: 1794/1000     
Step: 5655/6000, delta=0.02, WSSR=16472, pstat: 1795/1000     
Step: 5656/6000, delta=0.02, WSSR=16472, pstat: 1796/1000     
Step: 5657/6000, delta=0.02, WSSR=16473, pstat: 1797/1000     
Step: 5658/6000, delta=0.02, WSSR=16474, pstat: 1798/1000     
Step: 5659/6000, delta=0.02, WSSR=16472, pstat: 1799/1000     
Step: 5660/6000, delta=0.02, WSSR=16478, pstat: 1800/1000     
Step: 5661/6000, delta=0.02, WSSR=16472, pstat: 1801/1000     
Step: 5662/6000, delta=0.02, WSSR=16472, pstat: 1802/1000     
Step: 5663/6000, delta=0.02, WSSR=16472, pstat: 1803/1000     
Step: 5664/6000, delta=0.02, WSSR=16472, pstat: 1804/1000     
Step: 5665/6000, delta=0.02, WSSR=16472, pstat: 1805/1000     
Step: 5666/6000, delta=0.02, WSSR=16472, pstat: 1806/1000     
Step: 5667/6000, delta=0.02, WSSR=16473, pstat: 1807/1000     
Step: 5668/6000, delta=0.02, WSSR=16472, pstat: 1808/1000     
Step: 5669/6000, delta=0.02, WSSR=16480, pstat: 1809/1000     
Step: 5670/6000, delta=0.02, WSSR=16476, pstat: 1810/1000     
Step: 5671/6000, delta=0.02, WSSR=16473, pstat: 1811/1000     
Step: 5672/6000, delta=0.02, WSSR=16472, pstat: 1812/1000     
Step: 5673/6000, delta=0.02, WSSR=16472, pstat: 1813/1000     
Step: 5674/6000, delta=0.02, WSSR=16472, pstat: 1814/1000     
Step: 5675/6000, delta=0.02, WSSR=16472, pstat: 1815/1000     
Step: 5676/6000, delta=0.02, WSSR=16472, pstat: 1816/1000     
Step: 5677/6000, delta=0.02, WSSR=16476, pstat: 1817/1000     
Step: 5678/6000, delta=0.02, WSSR=16472, pstat: 1818/1000     
Step: 5679/6000, delta=0.02, WSSR=16473, pstat: 1819/1000     
Step: 5680/6000, delta=0.02, WSSR=16472, pstat: 1820/1000     
Step: 5681/6000, delta=0.02, WSSR=16477, pstat: 1821/1000     
Step: 5682/6000, delta=0.02, WSSR=16472, pstat: 1822/1000     
Step: 5683/6000, delta=0.02, WSSR=16474, pstat: 1823/1000     
Step: 5684/6000, delta=0.02, WSSR=16472, pstat: 1824/1000     
Step: 5685/6000, delta=0.02, WSSR=16472, pstat: 1825/1000     
Step: 5686/6000, delta=0.02, WSSR=16475, pstat: 1826/1000     
Step: 5687/6000, delta=0.02, WSSR=16472, pstat: 1827/1000     
Step: 5688/6000, delta=0.02, WSSR=16473, pstat: 1828/1000     
Step: 5689/6000, delta=0.02, WSSR=16473, pstat: 1829/1000     
Step: 5690/6000, delta=0.02, WSSR=16472, pstat: 1830/1000     
Step: 5691/6000, delta=0.02, WSSR=16472, pstat: 1831/1000     
Step: 5692/6000, delta=0.02, WSSR=16472, pstat: 1832/1000     
Step: 5693/6000, delta=0.02, WSSR=16472, pstat: 1833/1000     
Step: 5694/6000, delta=0.02, WSSR=16473, pstat: 1834/1000     
Step: 5695/6000, delta=0.02, WSSR=16472, pstat: 1835/1000     
Step: 5696/6000, delta=0.02, WSSR=16474, pstat: 1836/1000     
Step: 5697/6000, delta=0.02, WSSR=16475, pstat: 1837/1000     
Step: 5698/6000, delta=0.02, WSSR=16473, pstat: 1838/1000     
Step: 5699/6000, delta=0.02, WSSR=16472, pstat: 1839/1000     
Step: 5700/6000, delta=0.02, WSSR=16472, pstat: 1840/1000     
Step: 5701/6000, delta=0.02, WSSR=16472, pstat: 1841/1000     
Step: 5702/6000, delta=0.02, WSSR=16473, pstat: 1842/1000     
Step: 5703/6000, delta=0.02, WSSR=16475, pstat: 1843/1000     
Step: 5704/6000, delta=0.02, WSSR=16474, pstat: 1844/1000     
Step: 5705/6000, delta=0.02, WSSR=16472, pstat: 1845/1000     
Step: 5706/6000, delta=0.02, WSSR=16472, pstat: 1846/1000     
Step: 5707/6000, delta=0.02, WSSR=16473, pstat: 1847/1000     
Step: 5708/6000, delta=0.02, WSSR=16473, pstat: 1848/1000     
Step: 5709/6000, delta=0.02, WSSR=16472, pstat: 1849/1000     
Step: 5710/6000, delta=0.02, WSSR=16472, pstat: 1850/1000     
Step: 5711/6000, delta=0.02, WSSR=16472, pstat: 1851/1000     
Step: 5712/6000, delta=0.02, WSSR=16472, pstat: 1852/1000     
Step: 5713/6000, delta=0.02, WSSR=16474, pstat: 1853/1000     
Step: 5714/6000, delta=0.02, WSSR=16474, pstat: 1854/1000     
Step: 5715/6000, delta=0.02, WSSR=16472, pstat: 1855/1000     
Step: 5716/6000, delta=0.02, WSSR=16472, pstat: 1856/1000     
Step: 5717/6000, delta=0.02, WSSR=16472, pstat: 1857/1000     
Step: 5718/6000, delta=0.02, WSSR=16472, pstat: 1858/1000     
Step: 5719/6000, delta=0.02, WSSR=16472, pstat: 1859/1000     
Step: 5720/6000, delta=0.02, WSSR=16472, pstat: 1860/1000     
Step: 5721/6000, delta=0.02, WSSR=16473, pstat: 1861/1000     
Step: 5722/6000, delta=0.02, WSSR=16472, pstat: 1862/1000     
Step: 5723/6000, delta=0.02, WSSR=16474, pstat: 1863/1000     
Step: 5724/6000, delta=0.02, WSSR=16474, pstat: 1864/1000     
Step: 5725/6000, delta=0.02, WSSR=16472, pstat: 1865/1000     
Step: 5726/6000, delta=0.02, WSSR=16472, pstat: 1866/1000     
Step: 5727/6000, delta=0.02, WSSR=16472, pstat: 1867/1000     
Step: 5728/6000, delta=0.02, WSSR=16472, pstat: 1868/1000     
Step: 5729/6000, delta=0.02, WSSR=16472, pstat: 1869/1000     
Step: 5730/6000, delta=0.02, WSSR=16474, pstat: 1870/1000     
Step: 5731/6000, delta=0.02, WSSR=16472, pstat: 1871/1000     
Step: 5732/6000, delta=0.02, WSSR=16472, pstat: 1872/1000     
Step: 5733/6000, delta=0.02, WSSR=16472, pstat: 1873/1000     
Step: 5734/6000, delta=0.02, WSSR=16473, pstat: 1874/1000     
Step: 5735/6000, delta=0.02, WSSR=16473, pstat: 1875/1000     
Step: 5736/6000, delta=0.02, WSSR=16477, pstat: 1876/1000     
Step: 5737/6000, delta=0.02, WSSR=16473, pstat: 1877/1000     
Step: 5738/6000, delta=0.02, WSSR=16472, pstat: 1878/1000     
Step: 5739/6000, delta=0.02, WSSR=16472, pstat: 1879/1000     
Step: 5740/6000, delta=0.02, WSSR=16472, pstat: 1880/1000     
Step: 5741/6000, delta=0.02, WSSR=16475, pstat: 1881/1000     
Step: 5742/6000, delta=0.02, WSSR=16472, pstat: 1882/1000     
Step: 5743/6000, delta=0.02, WSSR=16472, pstat: 1883/1000     
Step: 5744/6000, delta=0.02, WSSR=16472, pstat: 1884/1000     
Step: 5745/6000, delta=0.02, WSSR=16472, pstat: 1885/1000     
Step: 5746/6000, delta=0.02, WSSR=16472, pstat: 1886/1000     
Step: 5747/6000, delta=0.02, WSSR=16473, pstat: 1887/1000     
Step: 5748/6000, delta=0.02, WSSR=16472, pstat: 1888/1000     
Step: 5749/6000, delta=0.02, WSSR=16472, pstat: 1889/1000     
Step: 5750/6000, delta=0.02, WSSR=16475, pstat: 1890/1000     
Step: 5751/6000, delta=0.02, WSSR=16476, pstat: 1891/1000     
Step: 5752/6000, delta=0.02, WSSR=16472, pstat: 1892/1000     
Step: 5753/6000, delta=0.02, WSSR=16477, pstat: 1893/1000     
Step: 5754/6000, delta=0.02, WSSR=16472, pstat: 1894/1000     
Step: 5755/6000, delta=0.02, WSSR=16477, pstat: 1895/1000     
Step: 5756/6000, delta=0.02, WSSR=16472, pstat: 1896/1000     
Step: 5757/6000, delta=0.02, WSSR=16472, pstat: 1897/1000     

Step: 5757/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-1.0492e-07
New parameter values:
a		 = 2.2729
b		 = 82.556
c		 = 0.16018
d		 = 3.1155
e		 = 0.7529
a_1		 = -2.7297
b_1		 = 0.81994
c_1		 = 0.061187
d_1		 = 0.20266
e_1		 = 0.29002

Step: 5758/6000, delta=0.02, WSSR=16472, pstat: 1897/1000     
Step: 5759/6000, delta=0.02, WSSR=16472, pstat: 1898/1000     
Step: 5760/6000, delta=0.02, WSSR=16473, pstat: 1899/1000     
Step: 5761/6000, delta=0.02, WSSR=16472, pstat: 1900/1000     
Step: 5762/6000, delta=0.02, WSSR=16473, pstat: 1901/1000     
Step: 5763/6000, delta=0.02, WSSR=16472, pstat: 1902/1000     
Step: 5764/6000, delta=0.02, WSSR=16473, pstat: 1903/1000     
Step: 5765/6000, delta=0.02, WSSR=16472, pstat: 1904/1000     
Step: 5766/6000, delta=0.02, WSSR=16472, pstat: 1905/1000     
Step: 5767/6000, delta=0.02, WSSR=16472, pstat: 1906/1000     
Step: 5768/6000, delta=0.02, WSSR=16472, pstat: 1907/1000     
Step: 5769/6000, delta=0.02, WSSR=16472, pstat: 1908/1000     
Step: 5770/6000, delta=0.02, WSSR=16476, pstat: 1909/1000     
Step: 5771/6000, delta=0.02, WSSR=16474, pstat: 1910/1000     
Step: 5772/6000, delta=0.02, WSSR=16472, pstat: 1911/1000     
Step: 5773/6000, delta=0.02, WSSR=16472, pstat: 1912/1000     
Step: 5774/6000, delta=0.02, WSSR=16472, pstat: 1913/1000     
Step: 5775/6000, delta=0.02, WSSR=16474, pstat: 1914/1000     
Step: 5776/6000, delta=0.02, WSSR=16472, pstat: 1915/1000     
Step: 5777/6000, delta=0.02, WSSR=16473, pstat: 1916/1000     
Step: 5778/6000, delta=0.02, WSSR=16480, pstat: 1917/1000     
Step: 5779/6000, delta=0.02, WSSR=16473, pstat: 1918/1000     
Step: 5780/6000, delta=0.02, WSSR=16473, pstat: 1919/1000     
Step: 5781/6000, delta=0.02, WSSR=16472, pstat: 1920/1000     
Step: 5782/6000, delta=0.02, WSSR=16472, pstat: 1921/1000     
Step: 5783/6000, delta=0.02, WSSR=16472, pstat: 1922/1000     
Step: 5784/6000, delta=0.02, WSSR=16473, pstat: 1923/1000     
Step: 5785/6000, delta=0.02, WSSR=16472, pstat: 1924/1000     
Step: 5786/6000, delta=0.02, WSSR=16475, pstat: 1925/1000     
Step: 5787/6000, delta=0.02, WSSR=16472, pstat: 1926/1000     
Step: 5788/6000, delta=0.02, WSSR=16472, pstat: 1927/1000     
Step: 5789/6000, delta=0.02, WSSR=16476, pstat: 1928/1000     
Step: 5790/6000, delta=0.02, WSSR=16472, pstat: 1929/1000     
Step: 5791/6000, delta=0.02, WSSR=16473, pstat: 1930/1000     
Step: 5792/6000, delta=0.02, WSSR=16472, pstat: 1931/1000     
Step: 5793/6000, delta=0.02, WSSR=16472, pstat: 1932/1000     
Step: 5794/6000, delta=0.02, WSSR=16472, pstat: 1933/1000     
Step: 5795/6000, delta=0.02, WSSR=16475, pstat: 1934/1000     
Step: 5796/6000, delta=0.02, WSSR=16478, pstat: 1935/1000     
Step: 5797/6000, delta=0.02, WSSR=16472, pstat: 1936/1000     
Step: 5798/6000, delta=0.02, WSSR=16473, pstat: 1937/1000     
Step: 5799/6000, delta=0.02, WSSR=16478, pstat: 1938/1000     
Step: 5800/6000, delta=0.02, WSSR=16475, pstat: 1939/1000     
Step: 5801/6000, delta=0.02, WSSR=16472, pstat: 1940/1000     
Step: 5802/6000, delta=0.02, WSSR=16474, pstat: 1941/1000     
Step: 5803/6000, delta=0.02, WSSR=16472, pstat: 1942/1000     
Step: 5804/6000, delta=0.02, WSSR=16475, pstat: 1943/1000     
Step: 5805/6000, delta=0.02, WSSR=16472, pstat: 1944/1000     
Step: 5806/6000, delta=0.02, WSSR=16475, pstat: 1945/1000     
Step: 5807/6000, delta=0.02, WSSR=16472, pstat: 1946/1000     
Step: 5808/6000, delta=0.02, WSSR=16472, pstat: 1947/1000     
Step: 5809/6000, delta=0.02, WSSR=16473, pstat: 1948/1000     
Step: 5810/6000, delta=0.02, WSSR=16472, pstat: 1949/1000     
Step: 5811/6000, delta=0.02, WSSR=16476, pstat: 1950/1000     
Step: 5812/6000, delta=0.02, WSSR=16475, pstat: 1951/1000     
Step: 5813/6000, delta=0.02, WSSR=16474, pstat: 1952/1000     
Step: 5814/6000, delta=0.02, WSSR=16472, pstat: 1953/1000     
Step: 5815/6000, delta=0.02, WSSR=16473, pstat: 1954/1000     
Step: 5816/6000, delta=0.02, WSSR=16472, pstat: 1955/1000     
Step: 5817/6000, delta=0.02, WSSR=16472, pstat: 1956/1000     
Step: 5818/6000, delta=0.02, WSSR=16473, pstat: 1957/1000     
Step: 5819/6000, delta=0.02, WSSR=16472, pstat: 1958/1000     
Step: 5820/6000, delta=0.02, WSSR=16472, pstat: 1959/1000     
Step: 5821/6000, delta=0.02, WSSR=16472, pstat: 1960/1000     

Step: 5821/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-1.5319e-08
New parameter values:
a		 = 2.273
b		 = 82.504
c		 = 0.1609
d		 = 3.1188
e		 = 0.75245
a_1		 = -2.7304
b_1		 = 0.81994
c_1		 = 0.061187
d_1		 = 0.20146
e_1		 = 0.29001

Step: 5822/6000, delta=0.02, WSSR=16472, pstat: 1960/1000     
Step: 5823/6000, delta=0.02, WSSR=16472, pstat: 1961/1000     
Step: 5824/6000, delta=0.02, WSSR=16473, pstat: 1962/1000     
Step: 5825/6000, delta=0.02, WSSR=16472, pstat: 1963/1000     
Step: 5826/6000, delta=0.02, WSSR=16472, pstat: 1964/1000     
Step: 5827/6000, delta=0.02, WSSR=16473, pstat: 1965/1000     
Step: 5828/6000, delta=0.02, WSSR=16472, pstat: 1966/1000     
Step: 5829/6000, delta=0.02, WSSR=16472, pstat: 1967/1000     
Step: 5830/6000, delta=0.02, WSSR=16473, pstat: 1968/1000     
Step: 5831/6000, delta=0.02, WSSR=16474, pstat: 1969/1000     
Step: 5832/6000, delta=0.02, WSSR=16472, pstat: 1970/1000     
Step: 5833/6000, delta=0.02, WSSR=16472, pstat: 1971/1000     
Step: 5834/6000, delta=0.02, WSSR=16472, pstat: 1972/1000     
Step: 5835/6000, delta=0.02, WSSR=16472, pstat: 1973/1000     
Step: 5836/6000, delta=0.02, WSSR=16473, pstat: 1974/1000     
Step: 5837/6000, delta=0.02, WSSR=16472, pstat: 1975/1000     
Step: 5838/6000, delta=0.02, WSSR=16472, pstat: 1976/1000     
Step: 5839/6000, delta=0.02, WSSR=16472, pstat: 1977/1000     
Step: 5840/6000, delta=0.02, WSSR=16472, pstat: 1978/1000     
Step: 5841/6000, delta=0.02, WSSR=16472, pstat: 1979/1000     
Step: 5842/6000, delta=0.02, WSSR=16472, pstat: 1980/1000     
Step: 5843/6000, delta=0.02, WSSR=16474, pstat: 1981/1000     
Step: 5844/6000, delta=0.02, WSSR=16472, pstat: 1982/1000     
Step: 5845/6000, delta=0.02, WSSR=16477, pstat: 1983/1000     
Step: 5846/6000, delta=0.02, WSSR=16474, pstat: 1984/1000     
Step: 5847/6000, delta=0.02, WSSR=16473, pstat: 1985/1000     
Step: 5848/6000, delta=0.02, WSSR=16472, pstat: 1986/1000     
Step: 5849/6000, delta=0.02, WSSR=16475, pstat: 1987/1000     
Step: 5850/6000, delta=0.02, WSSR=16472, pstat: 1988/1000     
Step: 5851/6000, delta=0.02, WSSR=16472, pstat: 1989/1000     
Step: 5852/6000, delta=0.02, WSSR=16472, pstat: 1990/1000     
Step: 5853/6000, delta=0.02, WSSR=16472, pstat: 1991/1000     
Step: 5854/6000, delta=0.02, WSSR=16474, pstat: 1992/1000     
Step: 5855/6000, delta=0.02, WSSR=16472, pstat: 1993/1000     
Step: 5856/6000, delta=0.02, WSSR=16472, pstat: 1994/1000     
Step: 5857/6000, delta=0.02, WSSR=16473, pstat: 1995/1000     
Step: 5858/6000, delta=0.02, WSSR=16472, pstat: 1996/1000     
Step: 5859/6000, delta=0.02, WSSR=16473, pstat: 1997/1000     
Step: 5860/6000, delta=0.02, WSSR=16474, pstat: 1998/1000     
Step: 5861/6000, delta=0.02, WSSR=16472, pstat: 1999/1000     
Step: 5862/6000, delta=0.02, WSSR=16474, pstat: 2000/1000     
Step: 5863/6000, delta=0.02, WSSR=16472, pstat: 2001/1000     
Step: 5864/6000, delta=0.02, WSSR=16472, pstat: 2002/1000     
Step: 5865/6000, delta=0.02, WSSR=16472, pstat: 2003/1000     
Step: 5866/6000, delta=0.02, WSSR=16476, pstat: 2004/1000     
Step: 5867/6000, delta=0.02, WSSR=16474, pstat: 2005/1000     
Step: 5868/6000, delta=0.02, WSSR=16475, pstat: 2006/1000     
Step: 5869/6000, delta=0.02, WSSR=16472, pstat: 2007/1000     
Step: 5870/6000, delta=0.02, WSSR=16472, pstat: 2008/1000     
Step: 5871/6000, delta=0.02, WSSR=16476, pstat: 2009/1000     
Step: 5872/6000, delta=0.02, WSSR=16472, pstat: 2010/1000     
Step: 5873/6000, delta=0.02, WSSR=16472, pstat: 2011/1000     
Step: 5874/6000, delta=0.02, WSSR=16472, pstat: 2012/1000     
Step: 5875/6000, delta=0.02, WSSR=16472, pstat: 2013/1000     
Step: 5876/6000, delta=0.02, WSSR=16472, pstat: 2014/1000     
Step: 5877/6000, delta=0.02, WSSR=16476, pstat: 2015/1000     
Step: 5878/6000, delta=0.02, WSSR=16473, pstat: 2016/1000     
Step: 5879/6000, delta=0.02, WSSR=16472, pstat: 2017/1000     
Step: 5880/6000, delta=0.02, WSSR=16472, pstat: 2018/1000     
Step: 5881/6000, delta=0.02, WSSR=16472, pstat: 2019/1000     
Step: 5882/6000, delta=0.02, WSSR=16473, pstat: 2020/1000     
Step: 5883/6000, delta=0.02, WSSR=16472, pstat: 2021/1000     
Step: 5884/6000, delta=0.02, WSSR=16473, pstat: 2022/1000     
Step: 5885/6000, delta=0.02, WSSR=16472, pstat: 2023/1000     
Step: 5886/6000, delta=0.02, WSSR=16472, pstat: 2024/1000     
Step: 5887/6000, delta=0.02, WSSR=16475, pstat: 2025/1000     
Step: 5888/6000, delta=0.02, WSSR=16475, pstat: 2026/1000     
Step: 5889/6000, delta=0.02, WSSR=16472, pstat: 2027/1000     
Step: 5890/6000, delta=0.02, WSSR=16474, pstat: 2028/1000     
Step: 5891/6000, delta=0.02, WSSR=16472, pstat: 2029/1000     
Step: 5892/6000, delta=0.02, WSSR=16472, pstat: 2030/1000     
Step: 5893/6000, delta=0.02, WSSR=16475, pstat: 2031/1000     
Step: 5894/6000, delta=0.02, WSSR=16472, pstat: 2032/1000     
Step: 5895/6000, delta=0.02, WSSR=16472, pstat: 2033/1000     
Step: 5896/6000, delta=0.02, WSSR=16472, pstat: 2034/1000     
Step: 5897/6000, delta=0.02, WSSR=16472, pstat: 2035/1000     
Step: 5898/6000, delta=0.02, WSSR=16480, pstat: 2036/1000     
Step: 5899/6000, delta=0.02, WSSR=16475, pstat: 2037/1000     
Step: 5900/6000, delta=0.02, WSSR=16472, pstat: 2038/1000     
Step: 5901/6000, delta=0.02, WSSR=16472, pstat: 2039/1000     
Step: 5902/6000, delta=0.02, WSSR=16473, pstat: 2040/1000     
Step: 5903/6000, delta=0.02, WSSR=16473, pstat: 2041/1000     
Step: 5904/6000, delta=0.02, WSSR=16478, pstat: 2042/1000     
Step: 5905/6000, delta=0.02, WSSR=16476, pstat: 2043/1000     
Step: 5906/6000, delta=0.02, WSSR=16472, pstat: 2044/1000     
Step: 5907/6000, delta=0.02, WSSR=16472, pstat: 2045/1000     
Step: 5908/6000, delta=0.02, WSSR=16473, pstat: 2046/1000     
Step: 5909/6000, delta=0.02, WSSR=16477, pstat: 2047/1000     
Step: 5910/6000, delta=0.02, WSSR=16472, pstat: 2048/1000     
Step: 5911/6000, delta=0.02, WSSR=16472, pstat: 2049/1000     
Step: 5912/6000, delta=0.02, WSSR=16472, pstat: 2050/1000     
Step: 5913/6000, delta=0.02, WSSR=16472, pstat: 2051/1000     
Step: 5914/6000, delta=0.02, WSSR=16474, pstat: 2052/1000     
Step: 5915/6000, delta=0.02, WSSR=16474, pstat: 2053/1000     
Step: 5916/6000, delta=0.02, WSSR=16473, pstat: 2054/1000     
Step: 5917/6000, delta=0.02, WSSR=16472, pstat: 2055/1000     
Step: 5918/6000, delta=0.02, WSSR=16472, pstat: 2056/1000     
Step: 5919/6000, delta=0.02, WSSR=16473, pstat: 2057/1000     
Step: 5920/6000, delta=0.02, WSSR=16472, pstat: 2058/1000     
Step: 5921/6000, delta=0.02, WSSR=16472, pstat: 2059/1000     
Step: 5922/6000, delta=0.02, WSSR=16472, pstat: 2060/1000     
Step: 5923/6000, delta=0.02, WSSR=16472, pstat: 2061/1000     
Step: 5924/6000, delta=0.02, WSSR=16472, pstat: 2062/1000     
Step: 5925/6000, delta=0.02, WSSR=16481, pstat: 2063/1000     
Step: 5926/6000, delta=0.02, WSSR=16472, pstat: 2064/1000     
Step: 5927/6000, delta=0.02, WSSR=16472, pstat: 2065/1000     
Step: 5928/6000, delta=0.02, WSSR=16477, pstat: 2066/1000     
Step: 5929/6000, delta=0.02, WSSR=16472, pstat: 2067/1000     
Step: 5930/6000, delta=0.02, WSSR=16472, pstat: 2068/1000     
Step: 5931/6000, delta=0.02, WSSR=16472, pstat: 2069/1000     
Step: 5932/6000, delta=0.02, WSSR=16472, pstat: 2070/1000     
Step: 5933/6000, delta=0.02, WSSR=16472, pstat: 2071/1000     
Step: 5934/6000, delta=0.02, WSSR=16472, pstat: 2072/1000     
Step: 5935/6000, delta=0.02, WSSR=16474, pstat: 2073/1000     
Step: 5936/6000, delta=0.02, WSSR=16472, pstat: 2074/1000     
Step: 5937/6000, delta=0.02, WSSR=16473, pstat: 2075/1000     
Step: 5938/6000, delta=0.02, WSSR=16478, pstat: 2076/1000     
Step: 5939/6000, delta=0.02, WSSR=16472, pstat: 2077/1000     
Step: 5940/6000, delta=0.02, WSSR=16473, pstat: 2078/1000     
Step: 5941/6000, delta=0.02, WSSR=16472, pstat: 2079/1000     
Step: 5942/6000, delta=0.02, WSSR=16472, pstat: 2080/1000     
Step: 5943/6000, delta=0.02, WSSR=16472, pstat: 2081/1000     
Step: 5944/6000, delta=0.02, WSSR=16479, pstat: 2082/1000     
Step: 5945/6000, delta=0.02, WSSR=16472, pstat: 2083/1000     
Step: 5946/6000, delta=0.02, WSSR=16472, pstat: 2084/1000     
Step: 5947/6000, delta=0.02, WSSR=16474, pstat: 2085/1000     
Step: 5948/6000, delta=0.02, WSSR=16472, pstat: 2086/1000     

Step: 5948/6000, delta=0.02, WSSR=16472, delta(WSSR)/WSSR=-2.5483e-08
New parameter values:
a		 = 2.274
b		 = 82.504
c		 = 0.16089
d		 = 3.1203
e		 = 0.75231
a_1		 = -2.7255
b_1		 = 0.81995
c_1		 = 0.061187
d_1		 = 0.2034
e_1		 = 0.28986

Step: 5949/6000, delta=0.02, WSSR=16472, pstat: 2086/1000     
Step: 5950/6000, delta=0.02, WSSR=16472, pstat: 2087/1000     
Step: 5951/6000, delta=0.02, WSSR=16472, pstat: 2088/1000     
Step: 5952/6000, delta=0.02, WSSR=16472, pstat: 2089/1000     
Step: 5953/6000, delta=0.02, WSSR=16472, pstat: 2090/1000     
Step: 5954/6000, delta=0.02, WSSR=16472, pstat: 2091/1000     
Step: 5955/6000, delta=0.02, WSSR=16473, pstat: 2092/1000     
Step: 5956/6000, delta=0.02, WSSR=16472, pstat: 2093/1000     
Step: 5957/6000, delta=0.02, WSSR=16472, pstat: 2094/1000     
Step: 5958/6000, delta=0.02, WSSR=16472, pstat: 2095/1000     
Step: 5959/6000, delta=0.02, WSSR=16472, pstat: 2096/1000     
Step: 5960/6000, delta=0.02, WSSR=16478, pstat: 2097/1000     
Step: 5961/6000, delta=0.02, WSSR=16472, pstat: 2098/1000     
Step: 5962/6000, delta=0.02, WSSR=16472, pstat: 2099/1000     
Step: 5963/6000, delta=0.02, WSSR=16473, pstat: 2100/1000     
Step: 5964/6000, delta=0.02, WSSR=16472, pstat: 2101/1000     
Step: 5965/6000, delta=0.02, WSSR=16476, pstat: 2102/1000     
Step: 5966/6000, delta=0.02, WSSR=16472, pstat: 2103/1000     
Step: 5967/6000, delta=0.02, WSSR=16472, pstat: 2104/1000     
Step: 5968/6000, delta=0.02, WSSR=16473, pstat: 2105/1000     
Step: 5969/6000, delta=0.02, WSSR=16472, pstat: 2106/1000     
Step: 5970/6000, delta=0.02, WSSR=16472, pstat: 2107/1000     
Step: 5971/6000, delta=0.02, WSSR=16474, pstat: 2108/1000     
Step: 5972/6000, delta=0.02, WSSR=16472, pstat: 2109/1000     
Step: 5973/6000, delta=0.02, WSSR=16477, pstat: 2110/1000     
Step: 5974/6000, delta=0.02, WSSR=16473, pstat: 2111/1000     
Step: 5975/6000, delta=0.02, WSSR=16473, pstat: 2112/1000     
Step: 5976/6000, delta=0.02, WSSR=16472, pstat: 2113/1000     
Step: 5977/6000, delta=0.02, WSSR=16473, pstat: 2114/1000     
Step: 5978/6000, delta=0.02, WSSR=16472, pstat: 2115/1000     
Step: 5979/6000, delta=0.02, WSSR=16472, pstat: 2116/1000     
Step: 5980/6000, delta=0.02, WSSR=16472, pstat: 2117/1000     
Step: 5981/6000, delta=0.02, WSSR=16472, pstat: 2118/1000     
Step: 5982/6000, delta=0.02, WSSR=16472, pstat: 2119/1000     
Step: 5983/6000, delta=0.02, WSSR=16472, pstat: 2120/1000     
Step: 5984/6000, delta=0.02, WSSR=16472, pstat: 2121/1000     
Step: 5985/6000, delta=0.02, WSSR=16472, pstat: 2122/1000     
Step: 5986/6000, delta=0.02, WSSR=16472, pstat: 2123/1000     
Step: 5987/6000, delta=0.02, WSSR=16472, pstat: 2124/1000     
Step: 5988/6000, delta=0.02, WSSR=16473, pstat: 2125/1000     
Step: 5989/6000, delta=0.02, WSSR=16472, pstat: 2126/1000     
Step: 5990/6000, delta=0.02, WSSR=16474, pstat: 2127/1000     
Step: 5991/6000, delta=0.02, WSSR=16478, pstat: 2128/1000     
Step: 5992/6000, delta=0.02, WSSR=16474, pstat: 2129/1000     
Step: 5993/6000, delta=0.02, WSSR=16472, pstat: 2130/1000     
Step: 5994/6000, delta=0.02, WSSR=16473, pstat: 2131/1000     
Step: 5995/6000, delta=0.02, WSSR=16472, pstat: 2132/1000     
Step: 5996/6000, delta=0.02, WSSR=16472, pstat: 2133/1000     
Step: 5997/6000, delta=0.02, WSSR=16472, pstat: 2134/1000     
Step: 5998/6000, delta=0.02, WSSR=16472, pstat: 2135/1000     
Step: 5999/6000, delta=0.02, WSSR=16474, pstat: 2136/1000     
Saving ML parameter values:
a value: 2.274
b value: 82.504
c value: 0.16089
d value: 3.1203
e value: 0.75231
a_1 value: -2.7255
b_1 value: 0.81995
c_1 value: 0.061187
d_1 value: 0.2034
e_1 value: 0.28986
Fitting only peak positions using ML:
WSSR value before ML fit: 16472


 Iteration 0
 WSSR        : 16471.5           delta(WSSR)/WSSR   : 0
 delta(WSSR) : 0                 limit for stopping : 1e-09
 lambda	  : 6.25159

initial set of free parameter values

i_s0_0          = 44.54
i_s0_1          = 82.1
i_s0_2          = 98.56
i_s0_3          = 64.8
i_s0_4          = 116.08
/

 Iteration 1
 WSSR        : 15751.8           delta(WSSR)/WSSR   : -0.0456943
 delta(WSSR) : -719.766          limit for stopping : 1e-09
 lambda	  : 0.625159

resultant parameter values

i_s0_0          = 44.5622
i_s0_1          = 82.1042
i_s0_2          = 98.6233
i_s0_3          = 64.8031
i_s0_4          = 116.054
/

 Iteration 2
 WSSR        : 15732.9           delta(WSSR)/WSSR   : -0.00120065
 delta(WSSR) : -18.8897          limit for stopping : 1e-09
 lambda	  : 0.0625159

resultant parameter values

i_s0_0          = 44.5646
i_s0_1          = 82.1052
i_s0_2          = 98.6324
i_s0_3          = 64.8041
i_s0_4          = 116.038
/

 Iteration 3
 WSSR        : 15724             delta(WSSR)/WSSR   : -0.000566475
 delta(WSSR) : -8.90724          limit for stopping : 1e-09
 lambda	  : 0.00625159

resultant parameter values

i_s0_0          = 44.565
i_s0_1          = 82.1054
i_s0_2          = 98.6342
i_s0_3          = 64.8044
i_s0_4          = 116.03
/

 Iteration 4
 WSSR        : 15718.9           delta(WSSR)/WSSR   : -0.00032433
 delta(WSSR) : -5.0981           limit for stopping : 1e-09
 lambda	  : 0.000625159

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6345
i_s0_3          = 64.8045
i_s0_4          = 116.026
/

 Iteration 5
 WSSR        : 15716.2           delta(WSSR)/WSSR   : -0.000172017
 delta(WSSR) : -2.70345          limit for stopping : 1e-09
 lambda	  : 6.25159e-05

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.023
/

 Iteration 6
 WSSR        : 15714.8           delta(WSSR)/WSSR   : -8.86205e-05
 delta(WSSR) : -1.39265          limit for stopping : 1e-09
 lambda	  : 6.25159e-06

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.022
/

 Iteration 7
 WSSR        : 15714.1           delta(WSSR)/WSSR   : -4.52088e-05
 delta(WSSR) : -0.710414         limit for stopping : 1e-09
 lambda	  : 6.25159e-07

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.022
/

 Iteration 8
 WSSR        : 15713.7           delta(WSSR)/WSSR   : -2.30097e-05
 delta(WSSR) : -0.361567         limit for stopping : 1e-09
 lambda	  : 6.25159e-08

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 9
 WSSR        : 15713.5           delta(WSSR)/WSSR   : -1.17063e-05
 delta(WSSR) : -0.183946         limit for stopping : 1e-09
 lambda	  : 6.25159e-09

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 10
 WSSR        : 15713.4           delta(WSSR)/WSSR   : -5.95588e-06
 delta(WSSR) : -0.0935873        limit for stopping : 1e-09
 lambda	  : 6.25159e-10

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 11
 WSSR        : 15713.4           delta(WSSR)/WSSR   : -3.03054e-06
 delta(WSSR) : -0.04762          limit for stopping : 1e-09
 lambda	  : 6.25159e-11

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 12
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -1.54215e-06
 delta(WSSR) : -0.0242323        limit for stopping : 1e-09
 lambda	  : 6.25159e-12

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 13
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -7.84784e-07
 delta(WSSR) : -0.0123316        limit for stopping : 1e-09
 lambda	  : 6.25159e-13

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 14
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -3.99374e-07
 delta(WSSR) : -0.0062755        limit for stopping : 1e-09
 lambda	  : 6.25159e-14

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 15
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -2.03242e-07
 delta(WSSR) : -0.0031936        limit for stopping : 1e-09
 lambda	  : 6.25159e-15

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 16
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -1.03429e-07
 delta(WSSR) : -0.00162522       limit for stopping : 1e-09
 lambda	  : 6.25159e-16

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 17
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -5.2635e-08
 delta(WSSR) : -0.000827071      limit for stopping : 1e-09
 lambda	  : 6.25159e-17

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 18
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -2.67858e-08
 delta(WSSR) : -0.000420894      limit for stopping : 1e-09
 lambda	  : 6.25159e-18

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 19
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -1.36311e-08
 delta(WSSR) : -0.000214191      limit for stopping : 1e-09
 lambda	  : 6.25159e-19

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 20
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -6.93682e-09
 delta(WSSR) : -0.000109         limit for stopping : 1e-09
 lambda	  : 6.25159e-20

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021
/

 Iteration 21
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -3.53009e-09
 delta(WSSR) : -5.54695e-05      limit for stopping : 1e-09
 lambda	  : 6.25159e-21

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021


 Iteration 22
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -1.79644e-09
 delta(WSSR) : -2.82281e-05      limit for stopping : 1e-09
 lambda	  : 6.25159e-21

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021


 Iteration 23
 WSSR        : 15713.3           delta(WSSR)/WSSR   : -9.14197e-10
 delta(WSSR) : -1.43651e-05      limit for stopping : 1e-09
 lambda	  : 6.25159e-21

resultant parameter values

i_s0_0          = 44.5651
i_s0_1          = 82.1055
i_s0_2          = 98.6346
i_s0_3          = 64.8046
i_s0_4          = 116.021

After 23 iterations the fit converged.
final sum of squares of residuals : 15713.3
rel. change during last iteration : -9.14197e-10

degrees of freedom    (FIT_NDF)                        : 7996
rms of residuals      (FIT_STDFIT) = sqrt(WSSR/ndf)    : 1.40184
variance of residuals (reduced chisquare) = WSSR/ndf   : 1.96515

Final set of parameters            Asymptotic Standard Error
=======================            ==========================

i_s0_0          = 44.5651          +/- 0.001141     (0.00256%)
i_s0_1          = 82.1055          +/- 0.00386      (0.004702%)
i_s0_2          = 98.6346          +/- 0.01024      (0.01038%)
i_s0_3          = 64.8046          +/- 0.005627     (0.008683%)
i_s0_4          = 116.021          +/- 0.009508     (0.008195%)


correlation matrix of the fit parameters:

               i_s0_0 i_s0_1 i_s0_2 i_s0_3 i_s0_4 
i_s0_0          1.000 
i_s0_1          0.000  1.000 
i_s0_2          0.000  0.000  1.000 
i_s0_3          0.000  0.000  0.000  1.000 
i_s0_4          0.000  0.000  0.000  0.000  1.000 


Number of steps: 23.
Total elapsed time of the fitting: 966.14 sec.
Average time of a step: 42.006 sec.
Elapsed time of function evaluations: 927.52 sec (96.003 %).
Fitting only peak intensities using ML:
WSSR value before ML fit: 15713


 Iteration 0
 WSSR        : 15713.3           delta(WSSR)/WSSR   : 0
 delta(WSSR) : 0                 limit for stopping : 1e-09
 lambda	  : 0.00694819

initial set of free parameter values

i_max_0         = 628.105
i_max_1         = 117.634
i_max_2         = 34.156
i_max_3         = 68.5376
i_max_4         = 44.9439
/

 Iteration 1
 WSSR        : 15532.7           delta(WSSR)/WSSR   : -0.0116277
 delta(WSSR) : -180.611          limit for stopping : 1e-09
 lambda	  : 0.000694819

resultant parameter values

i_max_0         = 630.108
i_max_1         = 109.209
i_max_2         = 25.4168
i_max_3         = 64.4509
i_max_4         = 33.2689
/

 Iteration 2
 WSSR        : 15532.7           delta(WSSR)/WSSR   : -1.29104e-10
 delta(WSSR) : -2.00534e-06      limit for stopping : 1e-09
 lambda	  : 6.94819e-05

resultant parameter values

i_max_0         = 630.111
i_max_1         = 109.207
i_max_2         = 25.4161
i_max_3         = 64.4502
i_max_4         = 33.2683

After 2 iterations the fit converged.
final sum of squares of residuals : 15532.7
rel. change during last iteration : -1.29104e-10

degrees of freedom    (FIT_NDF)                        : 7996
rms of residuals      (FIT_STDFIT) = sqrt(WSSR/ndf)    : 1.39376
variance of residuals (reduced chisquare) = WSSR/ndf   : 1.94256

Final set of parameters            Asymptotic Standard Error
=======================            ==========================

i_max_0         = 630.111          +/- 7.532        (1.195%)
i_max_1         = 109.207          +/- 3.268        (2.993%)
i_max_2         = 25.4161          +/- 1.892        (7.443%)
i_max_3         = 64.4502          +/- 2.624        (4.071%)
i_max_4         = 33.2683          +/- 1.477        (4.44%)


correlation matrix of the fit parameters:

               i_max_ i_max_ i_max_ i_max_ i_max_ 
i_max_0         1.000 
i_max_1         0.000  1.000 
i_max_2         0.000 -0.000  1.000 
i_max_3        -0.000 -0.000 -0.000  1.000 
i_max_4        -0.000 -0.000 -0.000  0.000  1.000 


Number of steps: 25.
Total elapsed time of the fitting: 982.02 sec.
Average time of a step: 39.281 sec.
Elapsed time of function evaluations: 930.8 sec (94.784 %).
Fitting only physical parameters using ML:
WSSR value before ML fit: 15533


 Iteration 0
 WSSR        : 15532.7           delta(WSSR)/WSSR   : 0
 delta(WSSR) : 0                 limit for stopping : 1e-09
 lambda	  : 0.198799

initial set of free parameter values

a               = 2.27404
b               = 82.5043
c               = 0.160889
d               = 3.12026
e               = 0.752311
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%!5%!1%!!*?10%?10%/

 Iteration 1
 WSSR        : 15491.6           delta(WSSR)/WSSR   : -0.002656
 delta(WSSR) : -41.1456          limit for stopping : 1e-09
 lambda	  : 0.198799

resultant parameter values

a               = 2.23715
b               = 82.5337
c               = 0.250632
d               = 2.80824
e               = 1.92884
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%!5%!1%!!*?10%/

 Iteration 2
 WSSR        : 15418.3           delta(WSSR)/WSSR   : -0.0047494
 delta(WSSR) : -73.2279          limit for stopping : 1e-09
 lambda	  : 0.198799

resultant parameter values

a               = 2.10505
b               = 82.561
c               = 0.268276
d               = 3.44076
e               = 2.65158
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%!5%!1%!!*?10%?10%/

 Iteration 3
 WSSR        : 15414.8           delta(WSSR)/WSSR   : -0.00023214
 delta(WSSR) : -3.57839          limit for stopping : 1e-09
 lambda	  : 0.198799

resultant parameter values

a               = 2.17667
b               = 82.5923
c               = 0.293012
d               = 3.78483
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%!5%!1%!!*?10%?10%!5%!1%!!*?10%?10%!5%!1%/

 Iteration 4
 WSSR        : 15413.9           delta(WSSR)/WSSR   : -5.74642e-05
 delta(WSSR) : -0.885745         limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.18053
b               = 82.5927
c               = 0.304058
d               = 3.74698
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 5
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -2.10038e-06
 delta(WSSR) : -0.0323749        limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17925
b               = 82.593
c               = 0.30212
d               = 3.74641
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 6
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -8.15962e-08
 delta(WSSR) : -0.00125771       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17859
b               = 82.5933
c               = 0.302032
d               = 3.74561
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 7
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.49295e-08
 delta(WSSR) : -0.000846675      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.178
b               = 82.5936
c               = 0.302062
d               = 3.74482
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 8
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.023e-08
 delta(WSSR) : -0.000774237      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17745
b               = 82.5939
c               = 0.302096
d               = 3.74404
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 9
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.67929e-08
 delta(WSSR) : -0.000721259      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17693
b               = 82.5942
c               = 0.302126
d               = 3.74328
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 10
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.37013e-08
 delta(WSSR) : -0.000673605      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17644
b               = 82.5945
c               = 0.302152
d               = 3.74254
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 11
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.08675e-08
 delta(WSSR) : -0.000629925      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17597
b               = 82.5948
c               = 0.302175
d               = 3.74182
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 12
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -3.82608e-08
 delta(WSSR) : -0.000589746      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17553
b               = 82.595
c               = 0.302195
d               = 3.74112
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 13
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -3.58579e-08
 delta(WSSR) : -0.000552708      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17511
b               = 82.5953
c               = 0.302212
d               = 3.74044
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 14
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -3.36388e-08
 delta(WSSR) : -0.000518503      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17471
b               = 82.5956
c               = 0.302227
d               = 3.73978
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 15
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -3.15864e-08
 delta(WSSR) : -0.000486868      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17433
b               = 82.5959
c               = 0.302239
d               = 3.73914
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 16
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -2.96856e-08
 delta(WSSR) : -0.000457569      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17397
b               = 82.5962
c               = 0.30225
d               = 3.73852
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 17
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -2.79233e-08
 delta(WSSR) : -0.000430404      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17363
b               = 82.5965
c               = 0.302259
d               = 3.73791
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 18
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -2.62876e-08
 delta(WSSR) : -0.000405193      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1733
b               = 82.5968
c               = 0.302267
d               = 3.73732
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 19
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -2.47684e-08
 delta(WSSR) : -0.000381776      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17299
b               = 82.5971
c               = 0.302273
d               = 3.73675
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 20
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -2.33563e-08
 delta(WSSR) : -0.00036001       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17269
b               = 82.5974
c               = 0.302279
d               = 3.7362
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 21
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -2.2043e-08
 delta(WSSR) : -0.000339767      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1724
b               = 82.5977
c               = 0.302283
d               = 3.73566
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 22
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -2.08209e-08
 delta(WSSR) : -0.00032093       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17213
b               = 82.598
c               = 0.302286
d               = 3.73514
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 23
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.96833e-08
 delta(WSSR) : -0.000303395      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17186
b               = 82.5983
c               = 0.302289
d               = 3.73464
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 24
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.8624e-08
 delta(WSSR) : -0.000287067      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17161
b               = 82.5985
c               = 0.302291
d               = 3.73415
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 25
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.76372e-08
 delta(WSSR) : -0.000271857      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17137
b               = 82.5988
c               = 0.302292
d               = 3.73367
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 26
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.67178e-08
 delta(WSSR) : -0.000257686      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17114
b               = 82.5991
c               = 0.302293
d               = 3.73322
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 27
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.58611e-08
 delta(WSSR) : -0.00024448       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17091
b               = 82.5994
c               = 0.302293
d               = 3.73277
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 28
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.50626e-08
 delta(WSSR) : -0.000232173      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1707
b               = 82.5997
c               = 0.302293
d               = 3.73234
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 29
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.43183e-08
 delta(WSSR) : -0.0002207        limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17049
b               = 82.6
c               = 0.302293
d               = 3.73192
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 30
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.36245e-08
 delta(WSSR) : -0.000210006      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.17029
b               = 82.6003
c               = 0.302292
d               = 3.73152
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 31
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.29777e-08
 delta(WSSR) : -0.000200036      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1701
b               = 82.6006
c               = 0.302291
d               = 3.73113
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 32
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.23747e-08
 delta(WSSR) : -0.000190742      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16992
b               = 82.6009
c               = 0.302289
d               = 3.73075
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 33
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.18125e-08
 delta(WSSR) : -0.000182076      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16974
b               = 82.6012
c               = 0.302288
d               = 3.73038
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 34
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.12884e-08
 delta(WSSR) : -0.000173997      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16957
b               = 82.6015
c               = 0.302286
d               = 3.73003
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 35
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.07998e-08
 delta(WSSR) : -0.000166466      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16941
b               = 82.6018
c               = 0.302284
d               = 3.72968
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 36
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -1.03442e-08
 delta(WSSR) : -0.000159444      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16925
b               = 82.602
c               = 0.302282
d               = 3.72935
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 37
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -9.91958e-09
 delta(WSSR) : -0.000152899      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1691
b               = 82.6023
c               = 0.30228
d               = 3.72903
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 38
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -9.52374e-09
 delta(WSSR) : -0.000146797      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16895
b               = 82.6026
c               = 0.302278
d               = 3.72871
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 39
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -9.15479e-09
 delta(WSSR) : -0.00014111       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16881
b               = 82.6029
c               = 0.302275
d               = 3.72841
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 40
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -8.81091e-09
 delta(WSSR) : -0.00013581       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16867
b               = 82.6032
c               = 0.302273
d               = 3.72812
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 41
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -8.49045e-09
 delta(WSSR) : -0.00013087       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16854
b               = 82.6035
c               = 0.302271
d               = 3.72784
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 42
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -8.19181e-09
 delta(WSSR) : -0.000126267      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16841
b               = 82.6038
c               = 0.302268
d               = 3.72756
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 43
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -7.91357e-09
 delta(WSSR) : -0.000121978      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16829
b               = 82.6041
c               = 0.302265
d               = 3.7273
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 44
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -7.65435e-09
 delta(WSSR) : -0.000117983      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16817
b               = 82.6044
c               = 0.302263
d               = 3.72704
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 45
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -7.41288e-09
 delta(WSSR) : -0.000114261      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16805
b               = 82.6047
c               = 0.30226
d               = 3.7268
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 46
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -7.18796e-09
 delta(WSSR) : -0.000110794      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16794
b               = 82.605
c               = 0.302257
d               = 3.72656
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 47
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -6.97852e-09
 delta(WSSR) : -0.000107566      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16783
b               = 82.6053
c               = 0.302255
d               = 3.72632
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 48
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -6.78349e-09
 delta(WSSR) : -0.00010456       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16773
b               = 82.6055
c               = 0.302252
d               = 3.7261
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 49
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -6.60193e-09
 delta(WSSR) : -0.000101761      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16763
b               = 82.6058
c               = 0.302249
d               = 3.72588
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 50
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -6.43293e-09
 delta(WSSR) : -9.91561e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16753
b               = 82.6061
c               = 0.302246
d               = 3.72567
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 51
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -6.27564e-09
 delta(WSSR) : -9.67317e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16744
b               = 82.6064
c               = 0.302244
d               = 3.72547
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 52
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -6.12929e-09
 delta(WSSR) : -9.44758e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16735
b               = 82.6067
c               = 0.302241
d               = 3.72527
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 53
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.99314e-09
 delta(WSSR) : -9.23772e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16726
b               = 82.607
c               = 0.302238
d               = 3.72508
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 54
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.86651e-09
 delta(WSSR) : -9.04253e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16718
b               = 82.6073
c               = 0.302235
d               = 3.7249
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 55
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.74875e-09
 delta(WSSR) : -8.86102e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16709
b               = 82.6076
c               = 0.302233
d               = 3.72472
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 56
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.63926e-09
 delta(WSSR) : -8.69226e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16701
b               = 82.6079
c               = 0.30223
d               = 3.72455
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 57
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.53751e-09
 delta(WSSR) : -8.53542e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16694
b               = 82.6082
c               = 0.302227
d               = 3.72438
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 58
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.44295e-09
 delta(WSSR) : -8.38967e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16686
b               = 82.6085
c               = 0.302224
d               = 3.72422
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 59
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.3551e-09
 delta(WSSR) : -8.25426e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16679
b               = 82.6088
c               = 0.302222
d               = 3.72406
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 60
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.27352e-09
 delta(WSSR) : -8.12851e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16672
b               = 82.609
c               = 0.302219
d               = 3.72391
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 61
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.19777e-09
 delta(WSSR) : -8.01175e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16666
b               = 82.6093
c               = 0.302216
d               = 3.72377
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 62
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.12746e-09
 delta(WSSR) : -7.90339e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16659
b               = 82.6096
c               = 0.302213
d               = 3.72363
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 63
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.06223e-09
 delta(WSSR) : -7.80283e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16653
b               = 82.6099
c               = 0.302211
d               = 3.72349
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 64
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -5.00172e-09
 delta(WSSR) : -7.70956e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16647
b               = 82.6102
c               = 0.302208
d               = 3.72336
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 65
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.94561e-09
 delta(WSSR) : -7.62308e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16641
b               = 82.6105
c               = 0.302205
d               = 3.72323
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 66
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.89361e-09
 delta(WSSR) : -7.54292e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16636
b               = 82.6108
c               = 0.302203
d               = 3.72311
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 67
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.84542e-09
 delta(WSSR) : -7.46865e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1663
b               = 82.6111
c               = 0.3022
d               = 3.72299
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 68
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.8008e-09
 delta(WSSR) : -7.39987e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16625
b               = 82.6114
c               = 0.302197
d               = 3.72287
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 69
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.7595e-09
 delta(WSSR) : -7.33621e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1662
b               = 82.6117
c               = 0.302195
d               = 3.72276
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 70
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.72128e-09
 delta(WSSR) : -7.27729e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16615
b               = 82.612
c               = 0.302192
d               = 3.72265
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 71
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.68593e-09
 delta(WSSR) : -7.22281e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1661
b               = 82.6122
c               = 0.302189
d               = 3.72255
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 72
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.65326e-09
 delta(WSSR) : -7.17245e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16606
b               = 82.6125
c               = 0.302187
d               = 3.72245
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 73
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.62308e-09
 delta(WSSR) : -7.12593e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16601
b               = 82.6128
c               = 0.302184
d               = 3.72235
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 74
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.59521e-09
 delta(WSSR) : -7.08297e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16597
b               = 82.6131
c               = 0.302181
d               = 3.72225
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 75
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.5695e-09
 delta(WSSR) : -7.04334e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16593
b               = 82.6134
c               = 0.302179
d               = 3.72216
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 76
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.54578e-09
 delta(WSSR) : -7.00679e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16589
b               = 82.6137
c               = 0.302176
d               = 3.72207
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 77
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.52394e-09
 delta(WSSR) : -6.97312e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16585
b               = 82.614
c               = 0.302174
d               = 3.72199
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 78
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.50383e-09
 delta(WSSR) : -6.94212e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16581
b               = 82.6143
c               = 0.302171
d               = 3.7219
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 79
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.48532e-09
 delta(WSSR) : -6.91359e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16577
b               = 82.6146
c               = 0.302168
d               = 3.72182
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 80
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.4683e-09
 delta(WSSR) : -6.88736e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16574
b               = 82.6149
c               = 0.302166
d               = 3.72175
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 81
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.45269e-09
 delta(WSSR) : -6.86329e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1657
b               = 82.6152
c               = 0.302163
d               = 3.72167
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 82
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.43835e-09
 delta(WSSR) : -6.8412e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16567
b               = 82.6155
c               = 0.302161
d               = 3.7216
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 83
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.42522e-09
 delta(WSSR) : -6.82095e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16564
b               = 82.6157
c               = 0.302158
d               = 3.72153
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 84
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.41319e-09
 delta(WSSR) : -6.80241e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16561
b               = 82.616
c               = 0.302156
d               = 3.72146
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 85
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.40219e-09
 delta(WSSR) : -6.78546e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16558
b               = 82.6163
c               = 0.302153
d               = 3.7214
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 86
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.39216e-09
 delta(WSSR) : -6.76999e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16555
b               = 82.6166
c               = 0.302151
d               = 3.72133
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 87
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.383e-09
 delta(WSSR) : -6.75588e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16552
b               = 82.6169
c               = 0.302148
d               = 3.72127
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 88
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.37467e-09
 delta(WSSR) : -6.74304e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1655
b               = 82.6172
c               = 0.302145
d               = 3.72121
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 89
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.36709e-09
 delta(WSSR) : -6.73136e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16547
b               = 82.6175
c               = 0.302143
d               = 3.72115
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 90
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.36022e-09
 delta(WSSR) : -6.72077e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16544
b               = 82.6178
c               = 0.30214
d               = 3.7211
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 91
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.354e-09
 delta(WSSR) : -6.71119e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16542
b               = 82.6181
c               = 0.302138
d               = 3.72104
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 92
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34838e-09
 delta(WSSR) : -6.70252e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1654
b               = 82.6184
c               = 0.302135
d               = 3.72099
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 93
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34332e-09
 delta(WSSR) : -6.69471e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16537
b               = 82.6187
c               = 0.302133
d               = 3.72094
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 94
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33877e-09
 delta(WSSR) : -6.68771e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16535
b               = 82.6189
c               = 0.30213
d               = 3.72089
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 95
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3347e-09
 delta(WSSR) : -6.68143e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16533
b               = 82.6192
c               = 0.302128
d               = 3.72085
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 96
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33107e-09
 delta(WSSR) : -6.67584e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16531
b               = 82.6195
c               = 0.302126
d               = 3.7208
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 97
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32783e-09
 delta(WSSR) : -6.67085e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16529
b               = 82.6198
c               = 0.302123
d               = 3.72076
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 98
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32497e-09
 delta(WSSR) : -6.66644e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16527
b               = 82.6201
c               = 0.302121
d               = 3.72071
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 99
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32246e-09
 delta(WSSR) : -6.66257e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16525
b               = 82.6204
c               = 0.302118
d               = 3.72067
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 100
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32025e-09
 delta(WSSR) : -6.65916e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16524
b               = 82.6207
c               = 0.302116
d               = 3.72063
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 101
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31834e-09
 delta(WSSR) : -6.65622e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16522
b               = 82.621
c               = 0.302113
d               = 3.72059
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 102
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31671e-09
 delta(WSSR) : -6.65369e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1652
b               = 82.6213
c               = 0.302111
d               = 3.72056
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 103
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3153e-09
 delta(WSSR) : -6.65152e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16519
b               = 82.6216
c               = 0.302108
d               = 3.72052
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 104
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31412e-09
 delta(WSSR) : -6.64972e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16517
b               = 82.6219
c               = 0.302106
d               = 3.72049
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 105
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31314e-09
 delta(WSSR) : -6.6482e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16516
b               = 82.6221
c               = 0.302103
d               = 3.72045
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 106
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31236e-09
 delta(WSSR) : -6.647e-05        limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16514
b               = 82.6224
c               = 0.302101
d               = 3.72042
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 107
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31174e-09
 delta(WSSR) : -6.64605e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16513
b               = 82.6227
c               = 0.302099
d               = 3.72039
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 108
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31128e-09
 delta(WSSR) : -6.64534e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16511
b               = 82.623
c               = 0.302096
d               = 3.72036
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 109
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31097e-09
 delta(WSSR) : -6.64486e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1651
b               = 82.6233
c               = 0.302094
d               = 3.72033
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 110
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31078e-09
 delta(WSSR) : -6.64456e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16509
b               = 82.6236
c               = 0.302091
d               = 3.7203
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 111
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31071e-09
 delta(WSSR) : -6.64445e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16508
b               = 82.6239
c               = 0.302089
d               = 3.72027
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 112
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31074e-09
 delta(WSSR) : -6.6445e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16506
b               = 82.6242
c               = 0.302086
d               = 3.72024
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 113
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31087e-09
 delta(WSSR) : -6.64469e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16505
b               = 82.6245
c               = 0.302084
d               = 3.72022
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 114
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31109e-09
 delta(WSSR) : -6.64504e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16504
b               = 82.6248
c               = 0.302082
d               = 3.72019
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 115
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31137e-09
 delta(WSSR) : -6.64548e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16503
b               = 82.6251
c               = 0.302079
d               = 3.72017
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 116
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31174e-09
 delta(WSSR) : -6.64604e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16502
b               = 82.6254
c               = 0.302077
d               = 3.72015
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 117
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31216e-09
 delta(WSSR) : -6.64669e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16501
b               = 82.6256
c               = 0.302074
d               = 3.72012
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 118
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31263e-09
 delta(WSSR) : -6.64741e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.165
b               = 82.6259
c               = 0.302072
d               = 3.7201
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 119
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31316e-09
 delta(WSSR) : -6.64823e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16499
b               = 82.6262
c               = 0.30207
d               = 3.72008
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 120
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31373e-09
 delta(WSSR) : -6.64911e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16498
b               = 82.6265
c               = 0.302067
d               = 3.72006
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 121
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31434e-09
 delta(WSSR) : -6.65004e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16497
b               = 82.6268
c               = 0.302065
d               = 3.72004
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 122
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31497e-09
 delta(WSSR) : -6.65101e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16497
b               = 82.6271
c               = 0.302062
d               = 3.72002
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 123
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31563e-09
 delta(WSSR) : -6.65204e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16496
b               = 82.6274
c               = 0.30206
d               = 3.72
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 124
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31632e-09
 delta(WSSR) : -6.6531e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16495
b               = 82.6277
c               = 0.302058
d               = 3.71999
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 125
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31703e-09
 delta(WSSR) : -6.6542e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16494
b               = 82.628
c               = 0.302055
d               = 3.71997
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 126
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31775e-09
 delta(WSSR) : -6.6553e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16494
b               = 82.6283
c               = 0.302053
d               = 3.71995
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 127
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31849e-09
 delta(WSSR) : -6.65644e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16493
b               = 82.6286
c               = 0.302051
d               = 3.71993
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 128
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31923e-09
 delta(WSSR) : -6.65758e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16492
b               = 82.6288
c               = 0.302048
d               = 3.71992
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 129
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.31998e-09
 delta(WSSR) : -6.65875e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16492
b               = 82.6291
c               = 0.302046
d               = 3.7199
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 130
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32074e-09
 delta(WSSR) : -6.65991e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16491
b               = 82.6294
c               = 0.302043
d               = 3.71989
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 131
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32149e-09
 delta(WSSR) : -6.66107e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1649
b               = 82.6297
c               = 0.302041
d               = 3.71988
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 132
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32226e-09
 delta(WSSR) : -6.66226e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1649
b               = 82.63
c               = 0.302039
d               = 3.71986
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 133
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32302e-09
 delta(WSSR) : -6.66342e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16489
b               = 82.6303
c               = 0.302036
d               = 3.71985
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 134
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32377e-09
 delta(WSSR) : -6.66458e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16489
b               = 82.6306
c               = 0.302034
d               = 3.71984
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 135
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32452e-09
 delta(WSSR) : -6.66574e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16488
b               = 82.6309
c               = 0.302031
d               = 3.71982
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 136
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32528e-09
 delta(WSSR) : -6.66691e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16488
b               = 82.6312
c               = 0.302029
d               = 3.71981
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 137
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.326e-09
 delta(WSSR) : -6.66802e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16487
b               = 82.6315
c               = 0.302027
d               = 3.7198
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 138
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32673e-09
 delta(WSSR) : -6.66915e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16487
b               = 82.6318
c               = 0.302024
d               = 3.71979
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 139
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32746e-09
 delta(WSSR) : -6.67027e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16486
b               = 82.632
c               = 0.302022
d               = 3.71978
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 140
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32817e-09
 delta(WSSR) : -6.67136e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16486
b               = 82.6323
c               = 0.30202
d               = 3.71977
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 141
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32887e-09
 delta(WSSR) : -6.67245e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16485
b               = 82.6326
c               = 0.302017
d               = 3.71976
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 142
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.32956e-09
 delta(WSSR) : -6.67351e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16485
b               = 82.6329
c               = 0.302015
d               = 3.71975
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 143
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33024e-09
 delta(WSSR) : -6.67455e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16485
b               = 82.6332
c               = 0.302013
d               = 3.71974
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 144
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3309e-09
 delta(WSSR) : -6.67557e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16484
b               = 82.6335
c               = 0.30201
d               = 3.71973
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 145
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33155e-09
 delta(WSSR) : -6.67658e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16484
b               = 82.6338
c               = 0.302008
d               = 3.71972
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 146
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33219e-09
 delta(WSSR) : -6.67756e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16483
b               = 82.6341
c               = 0.302005
d               = 3.71971
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 147
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33282e-09
 delta(WSSR) : -6.67854e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16483
b               = 82.6344
c               = 0.302003
d               = 3.7197
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 148
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33343e-09
 delta(WSSR) : -6.67948e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16483
b               = 82.6347
c               = 0.302001
d               = 3.71969
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 149
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33404e-09
 delta(WSSR) : -6.68041e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16483
b               = 82.635
c               = 0.301998
d               = 3.71969
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 150
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33462e-09
 delta(WSSR) : -6.6813e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16482
b               = 82.6352
c               = 0.301996
d               = 3.71968
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 151
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33519e-09
 delta(WSSR) : -6.68219e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16482
b               = 82.6355
c               = 0.301994
d               = 3.71967
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 152
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33575e-09
 delta(WSSR) : -6.68304e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16482
b               = 82.6358
c               = 0.301991
d               = 3.71966
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 153
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3363e-09
 delta(WSSR) : -6.68389e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16481
b               = 82.6361
c               = 0.301989
d               = 3.71966
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 154
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33682e-09
 delta(WSSR) : -6.6847e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16481
b               = 82.6364
c               = 0.301987
d               = 3.71965
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 155
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33733e-09
 delta(WSSR) : -6.68549e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16481
b               = 82.6367
c               = 0.301984
d               = 3.71964
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 156
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33784e-09
 delta(WSSR) : -6.68627e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16481
b               = 82.637
c               = 0.301982
d               = 3.71964
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 157
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33834e-09
 delta(WSSR) : -6.68703e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1648
b               = 82.6373
c               = 0.30198
d               = 3.71963
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 158
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3388e-09
 delta(WSSR) : -6.68775e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1648
b               = 82.6376
c               = 0.301977
d               = 3.71963
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 159
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33926e-09
 delta(WSSR) : -6.68846e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1648
b               = 82.6379
c               = 0.301975
d               = 3.71962
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 160
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.33971e-09
 delta(WSSR) : -6.68916e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1648
b               = 82.6382
c               = 0.301972
d               = 3.71962
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 161
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34015e-09
 delta(WSSR) : -6.68983e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.1648
b               = 82.6384
c               = 0.30197
d               = 3.71961
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 162
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34056e-09
 delta(WSSR) : -6.69046e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6387
c               = 0.301968
d               = 3.71961
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 163
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34098e-09
 delta(WSSR) : -6.6911e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.639
c               = 0.301965
d               = 3.7196
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 164
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34137e-09
 delta(WSSR) : -6.69171e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6393
c               = 0.301963
d               = 3.7196
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 165
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34175e-09
 delta(WSSR) : -6.69229e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6396
c               = 0.301961
d               = 3.71959
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 166
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34213e-09
 delta(WSSR) : -6.69288e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6399
c               = 0.301958
d               = 3.71959
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 167
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34248e-09
 delta(WSSR) : -6.69342e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6402
c               = 0.301956
d               = 3.71958
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 168
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34283e-09
 delta(WSSR) : -6.69396e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6405
c               = 0.301954
d               = 3.71958
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 169
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34316e-09
 delta(WSSR) : -6.69447e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6408
c               = 0.301951
d               = 3.71957
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 170
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34349e-09
 delta(WSSR) : -6.69497e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6411
c               = 0.301949
d               = 3.71957
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 171
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3438e-09
 delta(WSSR) : -6.69546e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6414
c               = 0.301947
d               = 3.71957
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 172
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3441e-09
 delta(WSSR) : -6.69592e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6416
c               = 0.301944
d               = 3.71956
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 173
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3444e-09
 delta(WSSR) : -6.69638e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6419
c               = 0.301942
d               = 3.71956
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 174
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34467e-09
 delta(WSSR) : -6.69679e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6422
c               = 0.30194
d               = 3.71956
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 175
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34495e-09
 delta(WSSR) : -6.69722e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6425
c               = 0.301937
d               = 3.71955
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 176
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3452e-09
 delta(WSSR) : -6.69762e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6428
c               = 0.301935
d               = 3.71955
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 177
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34545e-09
 delta(WSSR) : -6.69801e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6431
c               = 0.301933
d               = 3.71955
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 178
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34569e-09
 delta(WSSR) : -6.69837e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6434
c               = 0.30193
d               = 3.71954
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 179
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34593e-09
 delta(WSSR) : -6.69873e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6437
c               = 0.301928
d               = 3.71954
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 180
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34615e-09
 delta(WSSR) : -6.69908e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.644
c               = 0.301926
d               = 3.71954
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 181
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34636e-09
 delta(WSSR) : -6.6994e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6443
c               = 0.301923
d               = 3.71954
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 182
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34657e-09
 delta(WSSR) : -6.69973e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6446
c               = 0.301921
d               = 3.71953
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 183
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34676e-09
 delta(WSSR) : -6.70002e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6448
c               = 0.301919
d               = 3.71953
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 184
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34695e-09
 delta(WSSR) : -6.70031e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6451
c               = 0.301916
d               = 3.71953
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 185
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34713e-09
 delta(WSSR) : -6.70059e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6454
c               = 0.301914
d               = 3.71953
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 186
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34731e-09
 delta(WSSR) : -6.70086e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6457
c               = 0.301912
d               = 3.71952
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 187
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34747e-09
 delta(WSSR) : -6.70111e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.646
c               = 0.301909
d               = 3.71952
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 188
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34763e-09
 delta(WSSR) : -6.70135e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6463
c               = 0.301907
d               = 3.71952
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 189
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34778e-09
 delta(WSSR) : -6.70159e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6466
c               = 0.301904
d               = 3.71952
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 190
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34792e-09
 delta(WSSR) : -6.70181e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6469
c               = 0.301902
d               = 3.71952
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 191
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34805e-09
 delta(WSSR) : -6.70201e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6472
c               = 0.3019
d               = 3.71951
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 192
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34819e-09
 delta(WSSR) : -6.70222e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6475
c               = 0.301897
d               = 3.71951
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 193
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34831e-09
 delta(WSSR) : -6.7024e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6478
c               = 0.301895
d               = 3.71951
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 194
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34843e-09
 delta(WSSR) : -6.70259e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.648
c               = 0.301893
d               = 3.71951
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 195
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34854e-09
 delta(WSSR) : -6.70276e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6483
c               = 0.30189
d               = 3.71951
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 196
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34865e-09
 delta(WSSR) : -6.70292e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6486
c               = 0.301888
d               = 3.71951
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 197
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34874e-09
 delta(WSSR) : -6.70307e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6489
c               = 0.301886
d               = 3.7195
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 198
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34884e-09
 delta(WSSR) : -6.70322e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6492
c               = 0.301883
d               = 3.7195
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 199
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34892e-09
 delta(WSSR) : -6.70335e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6495
c               = 0.301881
d               = 3.7195
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 200
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34901e-09
 delta(WSSR) : -6.70349e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6498
c               = 0.301879
d               = 3.7195
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 201
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34909e-09
 delta(WSSR) : -6.7036e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6501
c               = 0.301876
d               = 3.7195
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 202
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34916e-09
 delta(WSSR) : -6.70371e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6504
c               = 0.301874
d               = 3.7195
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 203
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34923e-09
 delta(WSSR) : -6.70382e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6507
c               = 0.301872
d               = 3.7195
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 204
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34929e-09
 delta(WSSR) : -6.70392e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.651
c               = 0.301869
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 205
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34935e-09
 delta(WSSR) : -6.70401e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6512
c               = 0.301867
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 206
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3494e-09
 delta(WSSR) : -6.70409e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6515
c               = 0.301865
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 207
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34946e-09
 delta(WSSR) : -6.70417e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6518
c               = 0.301862
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 208
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3495e-09
 delta(WSSR) : -6.70424e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6521
c               = 0.30186
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 209
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34954e-09
 delta(WSSR) : -6.7043e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6524
c               = 0.301858
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 210
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34958e-09
 delta(WSSR) : -6.70437e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6527
c               = 0.301855
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 211
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34962e-09
 delta(WSSR) : -6.70442e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.653
c               = 0.301853
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 212
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34965e-09
 delta(WSSR) : -6.70447e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6533
c               = 0.301851
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 213
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34967e-09
 delta(WSSR) : -6.7045e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6536
c               = 0.301848
d               = 3.71949
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 214
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3497e-09
 delta(WSSR) : -6.70455e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6539
c               = 0.301846
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 215
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34972e-09
 delta(WSSR) : -6.70457e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6542
c               = 0.301844
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 216
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34973e-09
 delta(WSSR) : -6.7046e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6544
c               = 0.301841
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 217
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34975e-09
 delta(WSSR) : -6.70463e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.6547
c               = 0.301839
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 218
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34976e-09
 delta(WSSR) : -6.70465e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16476
b               = 82.655
c               = 0.301837
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 219
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34977e-09
 delta(WSSR) : -6.70465e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6553
c               = 0.301834
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 220
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34977e-09
 delta(WSSR) : -6.70466e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6556
c               = 0.301832
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 221
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34978e-09
 delta(WSSR) : -6.70467e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6559
c               = 0.30183
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 222
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34977e-09
 delta(WSSR) : -6.70466e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6562
c               = 0.301827
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 223
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34978e-09
 delta(WSSR) : -6.70467e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6565
c               = 0.301825
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 224
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34976e-09
 delta(WSSR) : -6.70465e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6568
c               = 0.301823
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 225
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34976e-09
 delta(WSSR) : -6.70464e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6571
c               = 0.30182
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 226
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34975e-09
 delta(WSSR) : -6.70462e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6574
c               = 0.301818
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 227
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34974e-09
 delta(WSSR) : -6.70461e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6576
c               = 0.301816
d               = 3.71948
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 228
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34972e-09
 delta(WSSR) : -6.70458e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6579
c               = 0.301813
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 229
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34971e-09
 delta(WSSR) : -6.70456e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6582
c               = 0.301811
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 230
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34969e-09
 delta(WSSR) : -6.70453e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6585
c               = 0.301809
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 231
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34967e-09
 delta(WSSR) : -6.7045e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6588
c               = 0.301806
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 232
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34965e-09
 delta(WSSR) : -6.70446e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6591
c               = 0.301804
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 233
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34962e-09
 delta(WSSR) : -6.70442e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6594
c               = 0.301802
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 234
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34959e-09
 delta(WSSR) : -6.70438e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6597
c               = 0.301799
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 235
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34957e-09
 delta(WSSR) : -6.70434e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.66
c               = 0.301797
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 236
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34954e-09
 delta(WSSR) : -6.70429e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6603
c               = 0.301795
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 237
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3495e-09
 delta(WSSR) : -6.70424e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6606
c               = 0.301792
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 238
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34947e-09
 delta(WSSR) : -6.70419e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6608
c               = 0.30179
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 239
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34943e-09
 delta(WSSR) : -6.70414e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6611
c               = 0.301788
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 240
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3494e-09
 delta(WSSR) : -6.70409e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6614
c               = 0.301785
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 241
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34936e-09
 delta(WSSR) : -6.70403e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6617
c               = 0.301783
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 242
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34932e-09
 delta(WSSR) : -6.70396e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.662
c               = 0.301781
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 243
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34928e-09
 delta(WSSR) : -6.70389e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6623
c               = 0.301778
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 244
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34924e-09
 delta(WSSR) : -6.70384e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6626
c               = 0.301776
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 245
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34919e-09
 delta(WSSR) : -6.70377e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6629
c               = 0.301774
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 246
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34915e-09
 delta(WSSR) : -6.7037e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6632
c               = 0.301771
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 247
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34911e-09
 delta(WSSR) : -6.70364e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6635
c               = 0.301769
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 248
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34906e-09
 delta(WSSR) : -6.70356e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6638
c               = 0.301767
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 249
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34901e-09
 delta(WSSR) : -6.70348e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.664
c               = 0.301764
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 250
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34896e-09
 delta(WSSR) : -6.70341e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6643
c               = 0.301762
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 251
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34891e-09
 delta(WSSR) : -6.70333e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6646
c               = 0.30176
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 252
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34886e-09
 delta(WSSR) : -6.70325e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16477
b               = 82.6649
c               = 0.301757
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 253
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34881e-09
 delta(WSSR) : -6.70317e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6652
c               = 0.301755
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 254
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34876e-09
 delta(WSSR) : -6.70309e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6655
c               = 0.301753
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 255
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3487e-09
 delta(WSSR) : -6.703e-05        limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6658
c               = 0.30175
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 256
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34865e-09
 delta(WSSR) : -6.70293e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6661
c               = 0.301748
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 257
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3486e-09
 delta(WSSR) : -6.70285e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6664
c               = 0.301746
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 258
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34853e-09
 delta(WSSR) : -6.70274e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6667
c               = 0.301743
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 259
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34847e-09
 delta(WSSR) : -6.70266e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6669
c               = 0.301741
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 260
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34842e-09
 delta(WSSR) : -6.70257e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6672
c               = 0.301739
d               = 3.71947
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 261
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34836e-09
 delta(WSSR) : -6.70249e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6675
c               = 0.301736
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 262
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3483e-09
 delta(WSSR) : -6.70239e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6678
c               = 0.301734
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 263
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34824e-09
 delta(WSSR) : -6.7023e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6681
c               = 0.301732
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 264
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34817e-09
 delta(WSSR) : -6.7022e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6684
c               = 0.301729
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 265
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34812e-09
 delta(WSSR) : -6.70211e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6687
c               = 0.301727
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 266
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34805e-09
 delta(WSSR) : -6.70201e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.669
c               = 0.301725
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 267
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.348e-09
 delta(WSSR) : -6.70192e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6693
c               = 0.301722
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 268
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34792e-09
 delta(WSSR) : -6.70181e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6696
c               = 0.30172
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 269
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34787e-09
 delta(WSSR) : -6.70173e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6699
c               = 0.301718
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 270
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3478e-09
 delta(WSSR) : -6.70162e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6701
c               = 0.301715
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 271
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34773e-09
 delta(WSSR) : -6.70151e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6704
c               = 0.301713
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 272
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34767e-09
 delta(WSSR) : -6.70142e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6707
c               = 0.301711
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 273
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3476e-09
 delta(WSSR) : -6.70131e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.671
c               = 0.301708
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 274
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34754e-09
 delta(WSSR) : -6.70121e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6713
c               = 0.301706
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 275
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34747e-09
 delta(WSSR) : -6.70111e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16478
b               = 82.6716
c               = 0.301704
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 276
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3474e-09
 delta(WSSR) : -6.701e-05        limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6719
c               = 0.301701
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 277
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34733e-09
 delta(WSSR) : -6.70089e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6722
c               = 0.301699
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 278
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34726e-09
 delta(WSSR) : -6.70079e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6725
c               = 0.301697
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 279
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34719e-09
 delta(WSSR) : -6.70068e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6728
c               = 0.301694
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 280
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34712e-09
 delta(WSSR) : -6.70058e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6731
c               = 0.301692
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 281
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34705e-09
 delta(WSSR) : -6.70047e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6733
c               = 0.30169
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 282
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34699e-09
 delta(WSSR) : -6.70036e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6736
c               = 0.301687
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 283
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34692e-09
 delta(WSSR) : -6.70025e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6739
c               = 0.301685
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 284
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34685e-09
 delta(WSSR) : -6.70015e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6742
c               = 0.301683
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 285
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34676e-09
 delta(WSSR) : -6.70002e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6745
c               = 0.30168
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 286
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3467e-09
 delta(WSSR) : -6.69992e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6748
c               = 0.301678
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 287
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34663e-09
 delta(WSSR) : -6.69982e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6751
c               = 0.301676
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 288
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34655e-09
 delta(WSSR) : -6.6997e-05       limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6754
c               = 0.301673
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 289
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34649e-09
 delta(WSSR) : -6.69959e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6757
c               = 0.301671
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 290
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.3464e-09
 delta(WSSR) : -6.69946e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.676
c               = 0.301669
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 291
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34634e-09
 delta(WSSR) : -6.69936e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6763
c               = 0.301666
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 292
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34626e-09
 delta(WSSR) : -6.69925e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6765
c               = 0.301664
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857
?10%?10%!5%!1%!!*?10%?10%!5%!1%!!/

 Iteration 293
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34619e-09
 delta(WSSR) : -6.69913e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6768
c               = 0.301662
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857


 Iteration 293
 WSSR        : 15413.8           delta(WSSR)/WSSR   : -4.34619e-09
 delta(WSSR) : -6.69913e-05      limit for stopping : 1e-09
 lambda	  : 1.98799

resultant parameter values

a               = 2.16479
b               = 82.6768
c               = 0.301662
d               = 3.71946
e               = 3
a_1             = -2.72552
b_1             = 0.819955
c_1             = 0.0611868
d_1             = 0.2034
e_1             = 0.289857


Stopping fit at your request.
The fit was stopped by the user after 293 iterations.
final sum of squares of residuals : 15413.8
rel. change during last iteration : -4.34619e-09

degrees of freedom    (FIT_NDF)                        : 7991
rms of residuals      (FIT_STDFIT) = sqrt(WSSR/ndf)    : 1.38885
variance of residuals (reduced chisquare) = WSSR/ndf   : 1.9289

ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
ERROR: Singular matrix in Invert_RtR
Final set of parameters            Asymptotic Standard Error
=======================            ==========================

a               = 2.16479          +/- 0.2344       (10.83%)
b               = 82.6768          +/- 83.37        (100.8%)
c               = 0.301662         +/- 0.6348       (210.4%)
d               = 3.71946          +/- 2.255        (60.62%)
e               = 3                +/- 6.361        (212%)
a_1             = -2.72552         +/- 1.389e+10    (5.096e+11%)
b_1             = 0.819955         +/- 1.389e+10    (1.694e+12%)
c_1             = 0.0611868        +/- 1.389e+10    (2.27e+13%)
d_1             = 0.2034           +/- 1.389e+10    (6.828e+12%)
e_1             = 0.289857         +/- 1.389e+10    (4.791e+12%)


correlation matrix of the fit parameters:

               a      b      c      d      e      a_1    b_1    c_1    d_1    e_1    
a               1.000 
b              -0.192  1.000 
c               0.154 -0.998  1.000 
d              -0.275  0.771 -0.762  1.000 
e               0.354 -0.771  0.764 -0.989  1.000 
a_1             0.000  0.000  0.000  0.000  0.000  1.000 
b_1             0.000  0.000  0.000  0.000  0.000  0.000  1.000 
c_1             0.000  0.000  0.000  0.000  0.000  0.000  0.000  1.000 
d_1             0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000  1.000 
e_1             0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000  1.000 


Number of steps: 612.
Total elapsed time of the fitting: 5430.2 sec.
Average time of a step: 8.8729 sec.
Elapsed time of function evaluations: 5306.1 sec (97.715 %).
Clearing FIT_LOG script: FIT_LOG.
Fitting all parameters using ML:
WSSR value before ML fit: 15414
