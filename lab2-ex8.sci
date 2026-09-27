nx = -2:1;
x = [1, -2, 3, 6];

figure(1);
subplot(2, 1, 1);
plot2d3(nx, x);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-3, -3; 3, 7];
title("x(n)");
xlabel("n");
ylabel("x(n)");

ny1 = -1:2;
y1 = [6, 3, -2, 1];

subplot(2, 1, 2);
plot2d3(ny1, y1);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-3, -3; 3, 7];
title("y1(n) = x(-n)");
xlabel("n");
ylabel("y1(n)");

figure(2);
subplot(2, 1, 1);
plot2d3(nx, x);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-6, -3; 2, 7];
title("x(n)");
xlabel("n");
ylabel("x(n)");

ny2 = -5:-2;
y2 = [1, -2, 3, 6];

subplot(2, 1, 2);
plot2d3(ny2, y2);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-6, -3; 2, 7];
title("y2(n) = x(n+3)");
xlabel("n");
ylabel("y2(n)");

figure(3);
subplot(2, 1, 1);
plot2d3(nx, x);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-4, -5; 2, 13];
title("x(n)");
xlabel("n");
ylabel("x(n)");

ny3 = -3:0;
y3 = [12, 6, -4, 2];

subplot(2, 1, 2);
plot2d3(ny3, y3);
a = gca();
a.y_location = "left";
a.x_location = "origin";
a.data_bounds = [-4, -5; 2, 13];
title("y3(n) = 2x(-n-2)");
xlabel("n");
ylabel("y3(n)");
