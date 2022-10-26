%% Circular Convolution
x=[2,4,5,6]
h=[4,5,6,8]
x_len=length(x)
h_len=length(h)
n=max(x_len,h_len)
x=[x,zeros(1,n-x_len)]
h=[h,zeros(1,n-h_len)]
y=zeros(1,n)
for i=0:n-1
    for j=0:n-1
        k=mod((i-j),n)
        y(i+1)=y(i+1)+x(j+1)*h(k+1)
    end
end
ny=1:n

stem(ny,y)


