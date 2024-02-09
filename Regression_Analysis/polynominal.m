%Sample Data
x=[1,2,3,4,5];
y=[2,4,6,8,10];

%Polynomial Degree
degree=2;

%Perform Polynomial Regression
p=polyfit(x,y,degree);

%Create a polynomial model
x_fit=linspace(min(x),max(x),100);
y_fit=polyval(p,x_fit);

%Plot
figure;
plot(x,y,'o'); %original data
hold on;
plot(x_fit,y_fit,'-'); %fitted polynomial
title('Polynomial Regression');
xlabel('x');
ylabel('y');
legend('Data', 'Fitted Polynomial');
