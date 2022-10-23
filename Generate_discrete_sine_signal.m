fs=40
t=linspace(0,2,2*fs)
f=input("enter input frequency")
y=sin(2*pi*f*t)
stem(t,y)