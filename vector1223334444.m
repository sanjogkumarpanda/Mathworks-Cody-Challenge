% Generate a vector like 1,2,2,3,3,3,4,4,4,4
% So if n = 3, then return
%  [1 2 2 3 3 3]
% And if n = 5, then return
%  [1 2 2 3 3 3 4 4 4 4 5 5 5 5 5]

function ans = your_fcn_name(n)
 repelem(1:n,1:n)
end