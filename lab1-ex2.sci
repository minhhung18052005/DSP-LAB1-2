clf();

t = 0:0.0001:0.1;
xa = 3*sin(100*%pi*t);

subplot(3, 1, 1);
plot(t, xa, "b");
xtitle("Đồ thị của xa(t)");

N_period = 6;
n = 0:(5*N_period - 1);
xn = 3*sin(%pi*n / 3);

subplot(3, 1, 2);
plot(n, xn, "ro");
xtitle("Đồ thị của x(n)");

Delta = 0.1;
xq = Delta * floor(xn / Delta);

subplot(3, 1, 3);
plot(n, xq, "bs");
xtitle("Đồ thị của xq(n)");
