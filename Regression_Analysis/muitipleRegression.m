%Sample Data
X=[1 2 3; 2 3 4; 3 4 5; 4 5 6; 5 6 7]; %Each row is an observation
y=[2; 3; 4; 6; 5]; %Dependent Variable

%Add a column of ones to X for the intercept
X=[ones(size(X,1),1),X];

%Perform Regression
b=regress(y,X); %Returns the regression coefficients

%Predicted values
y_pred=X*b;

%Display the coefficients
disp('Coefficients(including intercept):');
disp(b);

%Plot-only practical if you have 1 or 2 independent variables
%For more variables, consider 3D plots or partial regression plots

