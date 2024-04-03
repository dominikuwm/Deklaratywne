%konkat(l1,l2,l3)
% spelniony gdy l3 jest polaczeniem list l1 i l2

% rekurencja ze wzgledu na liste l1:

% warunek konczacy rekurencje: polaczenie listy 
%pustej z lista  daje liste L

 konkat([],L,L).

%rekurencja 
%glowa listy L3 jest glowa listy L1
%z lista L2

 konkat([H1|T1], L2,[H1|T3]):-konkat(T1,L2,T3). 

% element(E,L) - spelniony, gdy E jest elementem listy L
element(E,[E|T]).
element(E,[H|T]):-element(E,T).

% odwrotna lista(l1,l2)- spelniony gdy l2 jest odwroceniem listy l1 

odwrotna_lista([],[]).
odwrotna_lista([H|T1],L):-odwrotna_lista(T1,T2), konkat(T2,[H],L).

%lista_dodatnia(L)
%spelniony gdy 