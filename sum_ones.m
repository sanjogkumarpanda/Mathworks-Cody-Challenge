% Find the number of 1s in the given binary string. 
%Example. If the input string is '1100101', the output is 4. 
%If the input string is '0000', the output is 0

function ans = one(x)
  sum(x == '1');
end