function angles = rightTri(sides)
A= atand(side(1)/side(2));
B= atand(side(2)/side(1));
hypotaneous = side (1)/ side(A);
C= asind(hypotaneous * sind(A)/ side(1));
angles= [A B C];
end