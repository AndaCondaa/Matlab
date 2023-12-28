x = linspace(0, 4 * pi, 1000);
y = sin(x);

%plot([2,5,6],[1,2,3])
plot(x, y, 'r:', 'LineWidth', 5);
xlabel('X axis', 'FontSize', 20);
ylabel('Y axis');
title('Plot Test');
hold on
y2 = cos(x);
plot(x, y2, 'b');


hold off
xlim([0, 4 * pi])