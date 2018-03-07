function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% Find the index of positive and negative (admitted and not admitted)
pos = find (y==1);
neg = find(y==0);

%Plot
scatter(X(pos,1),X(pos,2),'og','filled','markeredgecolor','k');
hold on;
scatter(X(neg,1),X(neg,2),'or','filled','markeredgecolor','k');

% =========================================================================



hold off;

end
