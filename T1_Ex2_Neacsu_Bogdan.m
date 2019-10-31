a = 0:0.002:5;      % timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
b = 0:0.02:5;      % timpul de la 0 la 5 secunde cu rezolutie temporara de 20ms
c = 0:0.2:5;      % timpul de la 0 la 5 secunde cu rezolutie temporara de 200ms
x = sawtooth (2 * pi * 140 * a , 0.5);    % 0.5 specifica o forma simetrica a semnalului triunghiular
y = sawtooth (2 * pi * 140 * b , 0.5);
z = sawtooth (2 * pi * 140 * c , 0.5);
subplot(3,1,1),plot(a,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic triunghiular 2ms'),grid;
subplot(3,1,2),plot(b,y),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic triunghiular 20ms'),grid;
subplot(3,1,3),plot(c,z),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic triunghiular 200ms'),grid;