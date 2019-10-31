z=zeros(1,21);
z(6)=1;
m=-5:15;
n=0:20;
t=10-n;
abs(t);
subplot(3,1,1),stem(n,z),title('a) z in functie de n')
subplot(3,1,2),stem(m,z),title('a) z in functie de m')
subplot(3,1,3),stem(n,t),title('b) t in functie de n')
