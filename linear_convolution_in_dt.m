x=[1,2,3,4]
h=[1,4,1,6]
x_len=length(x)
h_len=length(h)
N=x_len+h_len-1
x=[x,zeros(1,N-x_len)]
h=[h,zeros(1,N-h_len)]
y=zeros(1,N)
for n=1:N
    for m =1:n
        y(n)=y(n)+x(m)*h(n-m+1)
    end
end

ny=(0:N-1)
subplot(2,2,1)
stem(ny,x)
xlabel("n")
ylabel("x(n)")
subplot(2,2,2)
stem(h,ny)
xlabel("n")
ylabel("h(n)")
subplot(2,2,3)
stem(ny,y)
xlabel("n")
ylabel("x(n)")
x=[1,2,3,4]
h=[1,4,1,6]
z=conv(x,h)
subplot(2,2,4)
stem(ny,z)
xlabel("n")
ylabel("inbuilt")

