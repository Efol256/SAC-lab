t = 0:0.001:1;
f1 = sin(2*pi*100*t);
f2 = cos(2*pi*100*t);
f3 = t<0.5;
f4 = t == 0.5;

F1 = fft(f1);
F2 = fft(f2);
F3 = fft(f3);
F4 = fft(f4);

figure;

subplot(4, 2, 1);
plot(t, f1);
xlabel('Tiempo (s)');
ylabel('Amplitud');
title('Función Seno');
grid on;
legend("Función Seno");

subplot(4, 2, 2);
plot(t, abs(F1));
xlabel('Frecuencia (Hz)');
ylabel('Amplitud');
title('Transformada de Fourier Seno');
grid on;
legend("Transformada de Fourier Seno");

subplot(4, 2, 3);
plot(t, f2);
xlabel('Tiempo (s)');
ylabel('Amplitud');
title('Función Coseno');
grid on;
legend("Función Coseno");

subplot(4, 2, 4);
plot(t, abs(F2));
xlabel('Frecuencia (Hz)');
ylabel('Amplitud');
title('Transformada de Fourier Coseno');
grid on;
legend("Transformada de Fourier Coseno");

subplot(4, 2, 5);
plot(t, f3);
xlabel('Tiempo (s)');
ylabel('Amplitud');
title('Función Escalón');
grid on;
legend("Función Escalón");

subplot(4, 2, 6);
plot(t, abs(F3));
xlabel('Frecuencia (Hz)');
ylabel('Amplitud');
title('Transformada de Fourier Escalón');
grid on;
legend("Transformada de Fourier Escalón");

subplot(4, 2, 7);
plot(t, f4);
xlabel('Tiempo (s)');
ylabel('Amplitud');
title('Función Impulso Unitario');
grid on;
legend("Función Impulso Unitario");

subplot(4, 2, 8);
plot(t, abs(F4));
xlabel('Frecuencia (Hz)');
ylabel('Amplitud');
title('Transformada de Fourier Impulso Unitario');
grid on;
legend("Transformada de Fourier Impulso Unitario");