% Return 1 if number a exists in vector b otherwise return 0.
% 
% a = 3;
% b = [1,2,4];
% Returns 0.
% 
% a = 3;
% b = [1,2,3];
% Returns 1.

function ans = existsInVector(a,b)
ismember(a,b);
end