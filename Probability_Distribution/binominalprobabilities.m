%Parameters
n=10; %Number of trials
p=0.5; %Probability of Success

%Calculate Bionomial Probabilities
x=0:n;
y=binopdf(x,n,p);

%Plot
figure;
bar(x,y);
title('Binomial Distribution');
xlabel('Number of Successes');
ylabel('Probability');