%Kolejny Progrom
na(d,c).
na(c,a).
na(c,b).
na(a,e).
na(b,g).
%definicja rekurencyjna
nad(X,Y):-na(X,Y). % warunek zakonczenia rekurencji
nad(X,Y):-na(X,Z),nad(Z,Y).