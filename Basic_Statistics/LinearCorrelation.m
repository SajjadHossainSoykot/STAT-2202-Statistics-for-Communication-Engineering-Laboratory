%Data
data_x=[1,2,3,4,5];
data_y=[2,4,5,4,5];

%Correlation Coefficient
corr_coeff= corrcoef(data_x,data_y);

%Display Result
fprintf('Correlation Coefficient: %.2f\n',corr_coeff(1,2));
