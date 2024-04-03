razy_dwa_lista([],[]).

razy_dwa_lista([H1|T1],[H2,T2]):-
H2 is H1*2,
razy_dwa_lista(T1|T2).