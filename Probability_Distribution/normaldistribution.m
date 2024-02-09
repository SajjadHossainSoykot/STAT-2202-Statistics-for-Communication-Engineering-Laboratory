%Parameters
mu = 0; %Mean
sigma=1; %Standard Deviation

%Generate a normal distribution
x=-3*sigma:0.1:3*sigma;
y=normpdf(x,mu,sigma);

%Plot
figure;
plot(x,y);
title('Normal Distribution');
xlabel('Value');
ylabel('Probablity Density');