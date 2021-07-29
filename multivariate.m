[X,Y] = meshgrid(2:0.25:13);
Z = mvnpdf([X(:) Y(:)], [7.2 7.2]);
Z = reshape(Z, length(X), length(Y));
surf(X,Y,Z);
