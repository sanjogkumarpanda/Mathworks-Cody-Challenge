% Given a vector of numbers, return true if one of the numbers is a square of one of the other numbers. Otherwise return false.
% 
% Example:
% 
%  Input  a = [2 3 4]
%  Output b is true
% Output is true since 2^2 is 4 and both 2 and 4 appear on the list.

function ans = isItSquared(a)
  any(intersect(a, a.^2));
end