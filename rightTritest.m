% test triangle conditions
tri = [7 9];
triIso = [4 4];
tri306090= [2 2*sqrt(3)];
triSkewed= [1 1500];

angles = reightTri(tri);
assert (angles(3) == 90);

%% Sum of angeles of a triangle is 180

angles = rightTri(tri);
assert (sum (angles) == 180)
%%
angles = rightTri
