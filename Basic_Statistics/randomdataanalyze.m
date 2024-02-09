%Generate Random Data
data = normrnd(0,1,[100,1]);

%Mean and Standard Deviation
mean_val=mean(data);
std_dev=std(data);

%Display Results
fprintf('Mean of random data:%.2f\n',mean_val);
fprintf('Standard deviation of random data:%.2f\n',std_dev);

%Plot Histogram
figure;
histogram(data);
title('Histogram of random data');