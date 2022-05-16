%Data
x = 0:pi / 10:2 * pi;
y = 0:pi / 5:2 * pi;

p = histogram(x, y);

%Curve
p(1).LineWidth = 2;
% p(1).Marker = '*';
% p(1).color = 'b';

%Ruler
xlim([-inf, +inf]);
ylim([-inf, +inf]);

%Grid
grid on;

%Label
title('Title', 'Interpreter', "latex");
xlabel('$x$', 'Interpreter', "latex");
ylabel('$y$', 'Interpreter', "latex");
legend('$x-y$', 'Location', "best", 'Interpreter', "latex");