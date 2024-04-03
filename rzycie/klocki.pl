% Program klocki 1
% rzycie

%=================================na/2

na(c,a).
na(c,b).
na(d,c).
pod(Y,X):-na(X,Y).
miedzy(X,Y,Z):- na(Y,X),na(X,Z).
miedzy(X,Y,Z):- na(Z,X),na(X,Y).

%=================================na/2