% Description
% Return two random integers between 1 and 6, inclusive, to simulate rolling 2 dice.
% Example
%    [x1,x2] = rollDice();
%    x1 = 5;
%    x2 = 2;

function [x1,x2] = rollDice()
  x1 =  randi(6);
  x2 =  randi(6);
end