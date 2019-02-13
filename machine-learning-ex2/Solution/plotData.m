function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2 plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
pos_y = X(y(:,1)==1,:);
neg_y = X(y(:,1)==0,:);
scatter(pos_y(:,1),pos_y(:,2),'g+'); 
scatter(neg_y(:,1),neg_y(:,2),'ro'); 

% =========================================================================



hold off;

end
