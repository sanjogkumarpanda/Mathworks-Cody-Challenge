% Given the number x, y must be the summation of all integers from 1 to 2^x. For instance if x=2 then y must be 1+2+3+4=10.

function ans = sum_int(x)
sum(1:2^x)
end