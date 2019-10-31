a = 0:0.002:2;      % reprezinta timpul de la 0 la 2 secunde cu rezolutie temporara de 2ms
x = square(a, 25);       % 'square' afiseaza un grafic dreptunghiular de perioada t cu factorul de umplere 25%
b = 0:0.02:2;       % seteaza noua rezolutie temporara de 20ms
y = square(b, 25);
c = 0:0.2:2;    % seteaza noua rezolutie temporara de 200ms
z = square(c, 25);
subplot(3,1,1),plot(a,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic dreptunghiular 2ms'),grid;
subplot(3,1,2),plot(b,y,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic dreptunghiular 20ms'),grid;
subplot(3,1,3),plot(c,z,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic dreptunghiular 200ms'),grid;