%Parameters
a=0;
b=1;

%Generate Uniform Distribution
x=a:0.01:b;
y=unifpdf(x,a,b);

%Plot
figure;
plot(x,y);
title('Uniform Distribution');
xlabel('Value');
ylabel('Probability Density');