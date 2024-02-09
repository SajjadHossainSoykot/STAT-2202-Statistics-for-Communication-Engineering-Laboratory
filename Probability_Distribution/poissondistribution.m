%Parameters
lambda=[2,4,6];

%Generate and Plot Poisson Distribution
figure;
for i=1:length(lambda);
    x=0:15;
    y=poisspdf(x,lambda(i));
    subplot(1,length(lambda),i);
    bar(x,y);
    
    title(['Poisson Distribution with \lambda = ', num2str(lambda(i))]);
    xlabel('Number of events');
    ylabel('Probability');
end