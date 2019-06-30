% This is a basic MATLAB operation. It is for instructional purposes.
% You may already know how to find the logical indices of the elements of a vector that meet your criteria.
% This exercise is for finding the index of indices that meet your criteria. The difference is this:
% 
%      vec = [11 22 33 44];
%   thresh = 25;
%       vi = (vec > thresh)
% vi =
%      0     0     1     1
% What we are looking for now is how to get the values
% 
%    x =
%      3     4
% Because those are the indices where the binary comparison is true.
% 
% Check out find.
% 
% Given a vector, vec, return the indices where vec is greater than scalar, thresh.

function ans = findIndices(vec, thresh)
find(vec>thresh)
end