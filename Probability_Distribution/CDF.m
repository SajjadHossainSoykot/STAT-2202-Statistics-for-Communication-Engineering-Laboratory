%Parameters for Normal Distribution
mu= 0; %Mean
sigma=1; %Standard Deviation

%Generate CDF
x=-3*sigma:0.1:3*sigma;
y=normcdf(x,mu,sigma);

%Plot
figure;
plot(x,y);
title('CDF of Normal Distribution');
xlabel('Value');
ylabel('Cumulative Probability');