function plotData(X, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the training data into a figure using the 
%               "figure" and "plot" commands. Set the axes labels using
%               the "xlabel" and "ylabel" commands. Assume the 
%               population and revenue data have been passed in
%               as the x and y arguments of this function.
%
% Hint: You can use the 'rx' option with plot to have the markers
%       appear as red crosses. Furthermore, you can make the
%       markers larger by using plot(..., 'rx', 'MarkerSize', 10);


plot(X, y, 'bp', 'MarkerSize', 10 ) % X over y, blue pentagrams size 10;
ylabel('Profit in $10,000s'); % label vertical
xlabel('Population of city in 10,000s'); % label horizontal
title ('Profit in relation to city size');
box off; % turn off figure boundary
grid minor on; % enable extended grid


% ============================================================

end
