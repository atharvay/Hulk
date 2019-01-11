%Plotting different waveforms using different colors and font
%The code plots two signals,changes their font and fontsize using various
%commands like Fontsize,FontName,legend
%Created by- Atharva Yadahalli



clc;
clear all;
close all;

figure
t = 0:pi/20:2*pi;
g = plot(t,sin(t),'--r')
set(g,'LineWidth',5); 
%LineWidth is used to set the width of the line


hold on
t = 0:pi/20:2*pi;
q =plot(t,cos(t),':k')
set(q,'LineWidth',5)%set specifies the value of the property name identified by q
legend('sin(t)','cos(t)')%legend is used to define and differentiate between 2 waves tha have been plotted
xlabel('Time','Fontsize',14,'FontName','Times New Roman')
%xlabel is used to label X-axis
ylabel('Amplitude','Fontsize',14,'FontName','Times New Roman')
%ylabel is used to name Y-axis
title('Plotting Of Waves','Fontsize',14,'FontAngle','Italic')
%FontAngle is used to change the attributes of the used font
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 