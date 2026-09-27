n = -1:1;
x = [1, 3, -2];

x_flip = x($:-1:1);
x_e = 0.5 * (x + x_flip);
x_o = 0.5 * (x - x_flip);

subplot(3, 1, 1);
plot2d3(n, x);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-2, -3; 2, 4];
title("x(n)");
xlabel("n");
ylabel("x(n)");

subplot(3, 1, 2);
plot2d3(n, x_e);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-2, -1.5; 2, 3.5];
title("x_e(n)");
xlabel("n");
ylabel("x_e(n)");

subplot(3, 1, 3);
plot2d3(n, x_o);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-2, -2; 2, 2];
title("x_o(n)");
xlabel("n");
ylabel("x_o(n)");
