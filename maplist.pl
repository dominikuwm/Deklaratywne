% dodatni(X)
%spelniony gdy x jest liczba dodatnia

dodatni(X):-X>0.

%lista_dodatnia(L)
% spelniony gdy wszytskie elelemrnt listy sa dodatnie

lista_dodatnia(L):- maplist(dodatni,L).

%wiekszy_od(X,Y) Spelniony gdy Y jest wieksze od X

wiekszy_od(X,Y):- Y>X.

%wiekszy_od_lista(+X, +L).

wiekszy_od_lista(X,L):- maplist(wiekszy_od(X),L).

% xDDDDDDDDDDDDDD

%kwadrat_listy(L1,L2) - spelniony, gdy elementy listy L2 sa kwadratami odpowiednich elementow L1.
kwadrat(X,Y):- Y in X**2.
kwadrat_list(L1,L2):-maplist(kwadrat,L1,L2).