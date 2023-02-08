figure;
subplot(2, 2, 1);
plot(rand(10, 1), '-o', 'Color', [0, 0.4470, 0.7410], 'LineWidth', 2);
xlabel('Tiempo');
ylabel('Valor');
title('Gráfico 1');
grid on;

subplot(2, 2, 2);
plot(rand(10, 1), '-^', 'Color', [0.8500, 0.3250, 0.0980], 'LineWidth', 2);
xlabel('Tiempo');
ylabel('Valor');
title('Gráfico 2');
grid on;

subplot(2, 2, 3);
plot(rand(10, 1), '-s', 'Color', [0.9290, 0.6940, 0.1250], 'LineWidth', 2);
xlabel('Tiempo');
ylabel('Valor');
title('Gráfico 3');
grid on;

subplot(2, 2, 4);
plot(rand(10, 1), '-d', 'Color', [0.4940, 0.1840, 0.5560], 'LineWidth', 2);
xlabel('Tiempo');
ylabel('Valor');
title('Gráfico 4');
grid on;
