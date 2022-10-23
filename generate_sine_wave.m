t=(0:0.01:2)
f=input("enter input frequency ")
y=sin(2*pi*f*t)
plot(t,y)
xlabel("time")
ylabel("amplitude")
grid on