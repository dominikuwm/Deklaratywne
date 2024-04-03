lista_wieksza_o1([],[]).

lista_wieksza_o1([H1|T1],[H2|T2]):-
	H2 is H1+1,
	lista_wieksza_o1(T1|T2).