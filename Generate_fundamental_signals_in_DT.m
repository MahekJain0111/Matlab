%% Generate discrete impulse 
t=(-5:1:5)
impulse = t==0
stem(t,impulse,"r-")
%% Generate unit impulse
t=(-5:1:5)
step = t>=0
stem(t,step,"r-")
%% Generate Ramp
t=(-5:1:5)
step = t>=0
ramp= t.*step
stem(t,ramp,"r-")
%% Generate exponential increasing and decreasing
t=(-10:1:10)
y=exp(t)
z=exp(-t)

stem(t,y)
hold on


stem(t,z)
hold off
%% Generate sinc,sa
x=(-5:1:5)
y=sinc(x)
z=sin(x)./x
stem(x,y)
hold on 

stem (x,z)
hold off
%% Generate rectangular pulse 
x=(-5,1,5)
w=0.02
y=rectpulse(x,w)
stem(x,y)
%% Generate triangular wave
x=(-5,1,5)
y=sawtooth(2*pi*x)
stem(x,y)
