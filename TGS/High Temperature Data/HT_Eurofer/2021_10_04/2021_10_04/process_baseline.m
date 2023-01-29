% save current directory location
dir=cd();

% grating spacing
grat=4.5; %in um

% move to directory
cd(dir)

% Initialize all arrays
str_base='Tungsten_Calibration-2021_10_04-04.53um-spot';
spots=0:2;
freq=zeros(1,length(spots));
freq_err=zeros(1,length(spots));
speed=zeros(1,length(spots));
diff=zeros(1,length(spots));
diff_err=zeros(1,length(spots));
tau=zeros(3,length(spots));

for jj=1:length(spots)
    pos_str=strcat(str_base,num2str(spots(jj)),'-POS-1.txt');
    neg_str=strcat(str_base,num2str(spots(jj)),'-NEG-1.txt');
    [freq(jj),freq_err,speed,diff,diff_err,tau]=TGSPhaseAnalysis(pos_str,neg_str,grat,2);
    close all
end

display(2665.9/mean(freq(:)))
  
cd(dir)