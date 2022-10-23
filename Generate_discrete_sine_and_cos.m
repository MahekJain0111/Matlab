%% Generate sin[n]
fs=40
t=linspace(0,2,2*fs)
y=sin(2*pi*t)
stem(t,y)
xlabel("Time")
ylabel("sin[n]")
%% Generate cos[n]
fs=40
t=linspace(0,2,2*fs)
y=cos(2*pi*t)
stem(t,y,"r-")
xlabel("Time")
ylabel("sin[n]")