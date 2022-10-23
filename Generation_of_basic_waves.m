%% Generate sin(t)
t=(0:0.1:20)

plot(t,sin(t))
xlabel('time')
ylabel('amplitude')
grid on
%%  Generate sin(pi*t)
t=(0:0.01:20)
y=sin(pi*t)
plot(t,y)
xlabel('time')
ylabel('amplitude')
grid on
%% Generate sin(2*pi*t)
t=(0:0.01:20)
y=sin(2*pi*t)
plot(t,y)
xlabel('time')
ylabel('amplitude')
grid on
%% Generate cos(2*pi*t)
t=(0:0.01:20)
y=cos(2*pi*t)
plot(t,y)
xlabel('time')
ylabel('amplitude')
grid on

