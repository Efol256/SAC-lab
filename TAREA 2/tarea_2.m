clear all
clc
y = 0.15;%%%%%%%%%
wn= sqrt(2); % condiciones inicales
z1=3/(2*wn);   
z2=1/(2*wn);
t=[0:0.1:10];% tiempo

t1 = acos(z1)*ones(1, length(t));  % para determinar el angulo
t2 = acos(z2)*ones(1, length(t));

c1=(y/(sqrt(1-z1^2)));
c2=(y/(sqrt(1-z2^2)));

y1 = c1 * exp(-z1*wn*t).*sin(wn*sqrt(1-z1^2)*t+t1);% desplazamiento para la 1ra condicion
y2 = c2 * exp(-z2*wn*t).*sin(wn*sqrt(1-z2^2)*t+t2);% desplazamiento para la 2da condicion

bu = c2*exp(-z2*wn*t);
b1=-bu ; % limites laterales

plot(t,y1,'-g',t,y2,'--m',t,bu,':',t,b1,':','LineWidth',2);
grid
xlabel('Tiempo (Seg)'), ylabel('y(t) Desplazamiento (m)');
text(0.2,0.8,['Sobreamortiguado'],'sc');
text(0.3,0.3,['Subamortiguado'],'sc');
title('Respuesta sistema Masa Resorte');

