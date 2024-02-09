%Sample Data
x=[1,2,3,4,5];
y=[2,3,4,6,5];

%Perform Linear Regression
p= polyfit(x,y,1); %p(1) is slope, p(2) is intercept

%Create a linear model
y_fit=polyval(p,x);

%Plot
figure;
plot(x,y,'o');
hold on;
plot(x,y_fit,'-');
title('Simple linear regression');
xlabel('x');
ylabel('y');
legend('Data','Fitted line');