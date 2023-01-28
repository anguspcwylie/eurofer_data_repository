import numpy as np
import matplotlib.pyplot as plt

# Made by A.Wylie (2021) - angus.wylie@manchester.ac.uk

# READ ME PLEASE
# This script takes all the files in filenames array, snips off the top row (the titles/units), collates them into one big set of arrays
# and plots some of the columns against the 2nd column (for me this was the "time" column). It then integrates (simple box integration)
# the current above some user-defined threshold.
# Double check that the column numbers, e.g. 1 in time_dat[:,1], correspond to what you think they are/they are labelled as below! 
# In the files:
# Time is assumed here to be given in ms
# Current is assumed here to be given in Amperes

#------------------------------------Input parameters------------------------------------------------------

# Current above which this script will start integrating the charge 
currentThreshold = 0.000005 # adjust this after running the script once and looking at the current coming into the stage
incidentIonIonisation = 1 # ionisation number of the ions in your beam
areaOfIrradiation = 0.0033*0.01 # area of irradiation in metres
pathToFiles = 'C:/Users/apcwy/Dropbox (The University of Manchester)/Physics PhD/DCF/Jan 2020/Beam Data DCF/'
filenames = ["2020-01-27 Angus Protons.txt",
             "2020-01-28 Angus Protons.txt",
             "2020-01-29 Angus Protons.txt",
             "2020-01-30 Angus Protons.txt",
             "2020-01-31 Angus Protons.txt"]

# Title for plotting
irradiationName = "January 2020 DCF Irradiation"

#----------------------------------------------------------------------------------------------------------

# Load data from file
timeArr, temp1Arr, temp2Arr, temp3Arr, temp4Arr, temp5Arr, currStageArr, aveTempArr, = np.array([]), np.array([]), np.array([]),np.array([]), np.array([]), np.array([]), np.array([]), np.array([])
for j in filenames:
    print("reading file: ",j)
    dat = np.genfromtxt(pathToFiles+j, delimiter=None,skip_header=1)
    time_dat = dat[:,1]
    #current_stage_dat = dat[:,6]
    #temp1_dat = dat[:,11]
    #temp2_dat = dat[:,12]
    #temp3_dat = dat[:,13]
    #temp4_dat = dat[:,14]
    #temp5_dat = dat[:,15]
    #ave_temp_dat = dat[:,23]

    # Convert from pandas dataframes to numpy arrays
    for i in range(len(time_dat)):
            timeArr = np.append(timeArr,time_dat[i])
            #temp1Arr = np.append(temp1Arr,temp1_dat[i])
            #temp2Arr = np.append(temp2Arr,temp2_dat[i])
            #temp3Arr = np.append(temp3Arr,temp3_dat[i])
            #temp4Arr = np.append(temp4Arr,temp4_dat[i])
            #temp5Arr = np.append(temp5Arr,temp5_dat[i])
            #aveTempArr = np.append(aveTempArr, ave_temp_dat[i])
            #currStageArr = np.append(currStageArr,current_stage_dat[i])
    print("success!")
#Plot them for inspection
plt.rcParams['font.size'] = '16'

# print('temp1:')
# plt.figure(figsize=(13,6))
# plt.xlabel("Time [ms]")
# plt.ylabel("Temperature [units unknown]")
# plt.title(irradiationName+' temp1')
# plt.plot(timeArr, temp1Arr)
# plt.show()
# plt.close()

# print('temp2:')
# plt.figure(figsize=(13,6))
# plt.xlabel("Time [ms]")
# plt.ylabel("Temperature [units unknown]")
# plt.title(irradiationName+' temp2')
# plt.plot(timeArr, temp2Arr)
# plt.show()
# plt.close()

# print('temp3:')
# plt.figure(figsize=(13,6))
# plt.xlabel("Time [ms]")
# plt.ylabel("Temperature [units unknown]")
# plt.title(irradiationName+' temp3')
# plt.plot(timeArr, temp3Arr)
# plt.show()
# plt.close()

# print('temp4:')
# plt.figure(figsize=(13,6))
# plt.xlabel("Time [ms]")
# plt.ylabel("Temperature [Celcius?]")
# plt.title(irradiationName+' temp4')
# plt.plot(timeArr, temp4Arr)
# plt.show()
# plt.close()

# print('temp5:')
# plt.figure(figsize=(13,6))
# plt.xlabel("Time [ms]")
# plt.ylabel("Temperature [units unknown]")
# plt.title(irradiationName+' temp5')
# plt.plot(timeArr, temp5Arr)
# plt.show()
# plt.close()

# print('Ave_temp:')
# plt.figure(figsize=(13,6))
# plt.xlabel("Time [ms]")
# plt.ylabel("Average Temperature [Kelvin?]")
# plt.title(irradiationName+' Ave_temp')
# #plt.plot(timeArr, aveTempArr)
# plt.show()
# plt.close()

# print('current stage:')
# plt.figure(figsize=(13,6))
# plt.xlabel("Time [ms]")
# plt.ylabel("Stage current [A]")
# plt.title(irradiationName+' current stage')
# plt.plot(timeArr, currStageArr)
# plt.show()
# plt.close()

# Integrate the total charge absorbed by the stage and the duration of on-time
totalCharge = 0.0
timeBeamWasOn = 0 #in s
for i in range(len(timeArr)):
    #if (currStageArr[i]>currentThreshold):
        #totalCharge = totalCharge + (currStageArr[i]*(timeArr[i] - timeArr[i-1])*0.001)
        timeBeamWasOn = timeBeamWasOn + (timeArr[i] - timeArr[i-1])*0.001
#print("Total charge incident on stage:", totalCharge, "C")
#And, therefore, the total number of incident protons
#print("Total number of incident ions: ", totalCharge/(incidentIonIonisation*1.6E-19))
#print("Incident ion fluence: ", totalCharge/(areaOfIrradiation*incidentIonIonisation*1.6E-19), "m\u207B\u00B2")
print("Total irradiation time: ", timeBeamWasOn, "s")
#print("Average ion flux: ", totalCharge/(timeBeamWasOn*areaOfIrradiation*incidentIonIonisation*1.6E-19), "m\u207B\u00B2s\u207B\u00B9")
        
        
        
        
        
        
        
        
        
        