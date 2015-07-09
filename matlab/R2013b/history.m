%-- 10/1/14, 2:56 AM --%
%-- 10/3/14, 5:07 PM --%
%-- 10/3/14, 5:14 PM --%
sifread
sifread('tetraspeck_100nm_4colorbeads_10Xdilute.sif')
imwrite
whos
ls /Applications/MATLAB_R2013b.app/toolbox/sifread/MatlabSIFReader(2.99.10001.3)
run sifreadexample.m
cd /Applications/MATLAB_R2013b.app/toolbox/sifread/MatlabSIFReader(2.99.10001.3)
run sifreadexample.m
rc=atsif_setfileaccessmode(0);
atsif_closefile
sifreadexample
atsif_setfileaccessmode
sifreadexample
%-- 10/3/14, 6:02 PM --%
http://boilerroom.tv/session/day-of-youre-dead/#
help atsif_setfileaccessmode
rc=atsif_setfileaccessmode(0);
rc=atsif_setfileaccessmode('ATSIF_SetFileAccessMode', 0);
atsif_readfromfile('tetraspeck_100nm_4colorbeads_10Xdilute.sif')
atsif_readfromfile('tetraspeck_100nm_4colorbeads_10Xdilute.sif', 0)
help atsifoimex
help atsifiomex
help atsif_setfileaccessmode
atsif_readfromfile('tetraspeck_100nm_4colorbeads_10Xdilute.sif')
height = ((top-bottom)+1)/vBin;
newdata=reshape(data,width,height); % reshape the 1D array to a 2D array for display
imagesc(newdata);
else
rc=atsif_setfileaccessmode(0);
readSIF_lef12312012-1
readSIF_AP_2014_10_03-1
readSIF_AP_2014_10_03
xp
readSIF_AP_2014_10_03
colocalization_and_allmolecule_analysis_ACmod
file
full_file
a =tiffread2('fluor beads.tif');
colocalization_and_allmolecule_analysis_ACmod
i_new = 1;
for i = 1:length(bead)
X_short_T = bead(i).LT:bead(i).RT;     X_short_C = bead(i).LC:bead(i).RC;
Y_short_T = bead(i).DT:bead(i).UT;  Y_short_C = bead(i).DC:bead(i).UC;
vert1_T = ones(1,length(X_short_T))*(bead(i).DT); vert1_C = ones(1,length(X_short_C))*(bead(i).DC);
horiz1_T = ones(1,length(Y_short_T))*(bead(i).LT); horiz1_C = ones(1,length(Y_short_C))*(bead(i).LC);
vert2_T = ones(1,length(X_short_T))*(bead(i).UT); vert2_C = ones(1,length(X_short_C))*(bead(i).UC);
horiz2_T = ones(1,length(Y_short_T))*(bead(i).RT); horiz2_C = ones(1,length(Y_short_C))*(bead(i).RC);
figure(3), subplot(2,1,1), plot(horiz1_T,Y_short_T,'r',X_short_T,vert1_T,'r',horiz2_T,Y_short_T,'r',X_short_T,vert2_T,'r')
figure(3), subplot(2,1,2), plot(horiz1_C,Y_short_C,'r',X_short_C,vert1_C,'r',horiz2_C,Y_short_C,'r',X_short_C,vert2_C,'r')
figure
%axis([1 frames min(min(bead(i).donor),min(bead(i).acceptor)) max(max(bead(i).donor),max(bead(i).acceptor))])
plot(bead(i).donor,'g:'), hold on, plot(bead(i).acceptor,'r:')
plot(bead(i).donorMed,'g-'), plot(bead(i).acceptorMed,'r-')
axis([1 frames min(min(bead(i).donor),min(bead(i).acceptor)) max(max(bead(i).donor),max(bead(i).acceptor(Red_laser(end)+3:end)))])  %normalized to max/min of intensity, can play with or set fixed number
title(['Molecule number ' num2str(i)])
[Xp Yp] = ginput(6);
Xp = round(Xp); Yp = round(Yp);
close
if length(Xp) ==6
Fbound1(i) = Xp(1); Fbound2(i) = Xp(2); %FRETbound left side and FRETbound right side
Id(i) = mean(mean(bead(i).donor(Xp(1):Xp(2))));
Ia(i) = mean(mean(bead(i).acceptor(Xp(1):Xp(2))));
Ia_back(i) = mean(mean(bead(i).acceptor(Xp(3):Xp(4))));
Ido(i) = mean(mean(bead(i).donor(Xp(3):Xp(4))));
Id_back(i) = mean(mean(bead(i).donor(Xp(5):Xp(6))));
gamma(i) = (Ia(i)-Ia_back(i))/(Ido(i)-Id(i));
FRET(i) = ((Ia(i)-Ia_back(i)))/((Ia(i)-Ia_back(i))+gamma(i)*(Id(i)-Id_back(i)));
bead(i).FRET = (bead(i).acceptor-Ia_back(i))./((bead(i).acceptor-Ia_back(i))+gamma(i).*(bead(i).donor-Id_back(i)));
bead(i).real = bead(i).FRET(Xp(1):Xp(2));%This is the FRET while the sensor is FRETing
bead(i).I_total = (bead(i).acceptor-Ia_back(i))+(bead(i).donor-Id_back(i));
%     var_Ia(i) = Var(bead(i).acceptor(Xp(1):Xp(2))); var_Iaback(i) = Var(bead(i).acceptor(Xp(3):Xp(4))); var_Ido(i) = Var(bead(i).donor(Xp(3):Xp(4))); var_Id(i) = Var(bead(i).donor(Xp(1):Xp(2))); var_Idback(i) = Var(bead(i).donor(Xp(5):Xp(6)));
%     var_FRET(i) = var_Ido(i)*((Id(i)-Id_back(i))/(Ido(i)-Id_back(i))^2)^2+var_Id(i)*((-1)/(Ido(i)-Id_back(i)))^2+var_Idback(i)*((Ido(i)-Id(i))/(Ido(i)-Id_back(i))^2)^2;
else
end
figure(3), subplot(2,1,1), plot(horiz1_T,Y_short_T,'k',X_short_T,vert1_T,'k',horiz2_T,Y_short_T,'k',X_short_T,vert2_T,'k')
figure(3), subplot(2,1,2), plot(horiz1_C,Y_short_C,'k',X_short_C,vert1_C,'k',horiz2_C,Y_short_C,'k',X_short_C,vert2_C,'k')
end
p = 1;
for i = 1:length(FRET)
if FRET(i) ~ 0;
FRET_values(p) = FRET(i);
gamma_values(p) = gamma(i);
Ia_back_values(p) = Ia_back(i);
Id_back_values(p) = Id_back(i);
I_total(p) = mean(bead(i).I_total(Fbound1(i):Fbound2(i)));
var_FRET_values(p) = var_FRET(i);
dim(p) = i;
p = p+1;
else
end
end
FRET_values = FRET_values'; gamma_values = gamma_values'; Id_back_values = Id_back_values'; Ia_back_values = Ia_back_values';
gamma_mean = mean(gamma_values); Id_back_mean = mean(Id_back_values); Ia_back_mean = mean(Ia_back_values);
var_FRET_values = var_FRET_values';
colocalization_and_allmolecule_analysis_ACmod
cy3_fret2
CY3_FRET2
CY3_FRET
colocalization_and_allmolecule_analysis_ACmod
i=1
max(max(CY3_FRET2(1).data(bead(i).DT:bead(i).UT,bead(i).LT:bead(i).RT)))
i=20
max(max(CY3_FRET2(1).data(bead(i).DT:bead(i).UT,bead(i).LT:bead(i).RT)))
i=1000
max(max(CY3_FRET2(1).data(bead(i).DT:bead(i).UT,bead(i).LT:bead(i).RT)))
i=999
max(max(CY3_FRET2(1).data(bead(i).DT:bead(i).UT,bead(i).LT:bead(i).RT)))
CY3_FRET2(1).data(bead(i).DT:bead(i).UT,bead(i).LT:bead(i).RT))
CY3_FRET2(1).data(bead(i).DT:bead(i).UT,bead(i).LT:bead(i).RT)
CY3_FRET2(1)
CY3_FRET2(1).data(bead(i)
CY3_FRET2(1).data(bead(i))
CY3_FRET2(1).data(bead(1))
CY3_FRET2(1).data(bead(i))
CY3_FRET2(i).data(bead(i))
i
bead(i)
colocalization_and_allmolecule_analysis_ACmod
i
bead(i)
size(CY3_FRET2(1).data)
figure
imagesc(datTMR)
imagesc(datCY3)
hold on
plot(bead(i).XT,bead(i).YT,'ro')
XT
hold on
plot(XT,YT,'go')
colormap(gray)
for i = 1:length(bead)
plot(bead(i).XT,bead(i).YT,'yo')
end
colocalization_and_allmolecule_analysis_ACmod
%-- 10/16/14, 2:10 PM --%
cd /Users/Angelica/Documents/Box_sync_local/Bryant_Lab/green_machine_data
cd 2014_10_15/
open *.m
addpath('/Applications/icy/plugins/ylemontag/matlabcommunicator'); >> icy_init();
addpath('/Applications/icy/plugins/ylemontag/matlabcommunicator')
icy_init()
colocalization_and_allmolecule_analysis_APmod
tiffread2
colocalization_and_allmolecule_analysis_APmod
