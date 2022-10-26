%% DFT
x=[1,2,3,4]
N=length(x)
j=sqrt(-1)
X=zeros(1,N)
for k=1:N
    for n=1:N
        X(k)=X(k)+x(n)*exp(-j*n*k*(2*pi/N))
    end
end
ny=(1:N)
X_mag=abs(X)
X_phase=angle(X)
subplot(2,2,1)
stem(ny,X_mag)
subplot(2,2,2)
stem(ny,X_phase)
%% IDFT

X=[1,2,3,4]
N=length(X)
x=zeros(1,N)
for n=1:N
    for k=1:N
        x(n)=x(n)+X(k)*exp(j*n*k*(2*pi/N))/N
    end
end
ny=(1:N)
x_mag=abs(x)
x_phase=angle(x)
subplot(2,2,1)
stem(ny,x_mag)
subplot(2,2,2)
stem(ny,x_phase)

