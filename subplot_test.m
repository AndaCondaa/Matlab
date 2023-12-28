x = linspace(0, 4*pi, 1000);
y = sin(x);


for i = 1:1:6
    subplot(2, 3, i)
    plot(x(i*100:i*100+100), y(i*100:i*100+100))
end
