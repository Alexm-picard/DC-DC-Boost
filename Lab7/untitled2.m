t=linspace(0,.0005,10001);
for j=1:10001
    i(j)=.2348*exp(-3317*t(j))*cos(9433.85*t(j))-1.71*exp((-3317*t(j)))*sin(9433.85*t(j));
end

plot(t,i)
title("Voltage Vs. Time graph")
ylabel("Voltage (V)")
xlabel("time (s)")
grid on
