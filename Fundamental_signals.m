%% Generate Impluse Function
t=(-1:0.01:1)
impulse=t==0
plot(t,impulse)
%% Generate Unit step Function
t=(-1:0.01:2)
step=t>=0
plot(t,step)
%% Generate Ramp function
t=(-1:0.01:2)
step=t>=0
ramp=t.*step
plot(t,ramp)
%% Generate exponential decreasing function
t=(0:1:50)

z=exp(-t)
plot(t,z)
%% Generate exponential increasing function
t=(0:1:50)
y=exp(t)
plot(t,y)
hold off 
%% Generate sinc,sa
x=(-5:0.01:5)
y=sinc(x)
plot(x,y)
hold on 
z=sin(x)./x
plot (x,z)
hold off
%% Geneartion of rectangular pulse
fs=500
T=0.02
t=-0.5:1/fs:0.5

x=rectpuls(t,T)

plot(t,x);

xlabel('Time(s)');
ylabel('Amplitude');
%% Triangular
t=(0:0.01:5)
plot(t,sawtooth(2*pi*1*t))







