F = 50;
D = 20;
t= 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
x = 2*cos(2*pi*D*t);
plot(t,s,'.-'),xlabel('Timp[s]'),grid
hold on
,plot(t,x,'.-'),xlabel('Timp[s]'),grid
%Perioada semnalului este de 0.2 secunde 