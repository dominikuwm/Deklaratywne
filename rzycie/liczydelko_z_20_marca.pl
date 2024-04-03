%program ktory wylicza stopien wielomianu o wspolczynnikach liczbowych

/*
1)
st(x)=1
st(c)=0, gdzie c - liczba
2)
stopnie wielomianow zlozonych okreslamy nastepujaco:
st(-W)= st(W),
st(W1+W2)=st(W1-W2)=max(st(W1),st(W2)),
st(W1*W2)=st(W1)+st(W2)
st(W^N)=st(W)*N (N-liczba naturalna,N>1)

st_wielomian(W,X,N)
spelniony, gdy N jest stopniem wielomianu W

*/

%warunki zakoczenia rekurencji
st_wielomianow(x,X,1).
st_wielomianow(c,_,0):-number(c). % tu moze byc C z duzej jak nie bedzie dzialac

% rekurencja
st_wielomianow(-W,X,N):=st_wielomian(W,X,N).
st_wielomianow(W1+W2,X,N):- st_wielomianow(W1,X,N1),st_wielomianow(W2,X,N2),N is max(N1,N2).
st_wielomianow(W1-W2,X,N):- st_wielomianow(W1,X,N1),st_wielomianow(W2,X,N2,N is max(N1,N2)).
st_wielomianow(W1*W2,x,N):-st_wielomianow(W1,x,N1),st_wielomianow(W2,x,N2) N is N1+N2.
st_wielomianow(W^C,X,N):-integer(c),c>1, st_wielomianow(W,Y,N1),N in N1*c.