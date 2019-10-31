A = 1.5;   % amplitudinea 
T = 4;
F = 1 / T;
a = 0:0.002:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 2ms
b = 0:0.02:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 20ms
c = 0:0.2:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 200ms
x = A*sin(2*pi*F*a);
y = A*sin(2*pi*F*b);
z = A*sin(2*pi*F*c);% sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
subplot(3,1,1),plot(a,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic sinusoidal 2ms'),grid;
subplot(3,1,2),plot(b,y,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic sinusoidal 20ms'),grid;
subplot(3,1,3),plot(c,z,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic sinusoidal 200ms'),grid;