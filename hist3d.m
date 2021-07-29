X = 50 + 2 * randn(50,1);
Y = 100 + 50 * randn(50,1);
Z = [X,Y];
hist3(Z, 'CDataMode', 'auto', 'FaceColor', 'interp')
xlabel('Age')
ylabel('Number of Something')
colorbar