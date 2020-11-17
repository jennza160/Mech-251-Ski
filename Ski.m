

% x position of coordinates
x = [0 120 140];
% y position of coordinates
y = [80 0 5];
% coefficients of a 3rd degree polynomial
coef = polyfit(x,y,3);
% horizontal increments for graph spanning 0 to 140
horiz = 0:0.1:140;
% ski curve plot
plot(horiz,polyval(coef,horiz))
axis([0, 140, 0, 80])
grid on
title('Ski Jump Curve')
xlabel('Feet')
ylabel('Feet')

