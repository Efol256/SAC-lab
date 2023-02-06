x = 0:0.1:10;
y1 = log(x);
y2 = exp(x);
y3 = tan(x);
y4 = x.^2;

figure;

subplot(2, 2, 1);
plot(x, y1, '-o', 'Color', [0, 0.4470, 0.7410], 'LineWidth', 2, 'LineStyle', '--');
xlabel('x');
ylabel('ln(x)');
title('Gráfico Logaritmo Natural');
legend('ln(x)');
grid on;

subplot(2, 2, 2);
plot(x, y2, '-*', 'Color', [0.8500, 0.3250, 0.0980], 'LineWidth', 2, 'LineStyle', ':');
xlabel('x');
ylabel('e^x');
title('Gráfico Exponencial');
legend('e^x');
grid on;

subplot(2, 2, 3);
plot(x, y3, '-x', 'Color', [0.4940, 0.1840, 0.5560], 'LineWidth', 2, 'LineStyle', '-.');
xlabel('x');
ylabel('tan(x)');
title('Gráfico Tangente');
legend('tan(x)');
grid on;

subplot(2, 2, 4);
plot(x, y4, '-s', 'Color', [0.4660, 0.6740, 0.1880], 'LineWidth', 2, 'LineStyle', '-');
xlabel('x');
ylabel('x^2');
title('Gráfico Cuadrático');
legend('x^2');
grid on;
