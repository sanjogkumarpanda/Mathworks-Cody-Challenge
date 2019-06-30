% Return the first and last character of a string, concatenated together.
% If there is only one character in the string, the function should give that 
% character back twice since it is both the first and last character of the string.
% 
% Example:
%    stringfirstandlast('boring example') = 'be'

function ans = stringfirstandlast(x)
[x(1) x(end)];
end