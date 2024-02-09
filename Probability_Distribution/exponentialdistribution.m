%Parameter
lambda=1; %Rate Parameter

%Generate Exponential Distribution
x=0:0.1:10;
y=exppdf(x,1/lambda);

%Plot
figure;
plot(x,y);
title('Exponential Distribution');
xlabel('Value');
ylabel('Probability Density');