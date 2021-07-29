k = 2;                             % number of centroids
d = 3;                             % number of dimensions
n = 100;                           % number of points per cluster

% Random Data Generation
Data = [randn(n,d)*0.75-ones(n,d); 
    randn(n,d)*0.5+ones(n,d)];
plot(Data(:,1),Data(:,2),'*');
title 'Randomly Generated Data';



% Random Centroid Initialization
Cent = Data(randperm(n,k),:);
plot(Data(:,1),Data(:,2),'*',Cent(:,1),Cent(:,2),'o');
title 'Randomly Generated Data - Initial k-means';

% Create k-means Matrix
M = [Data,ones(n*2,k+1)];



