%Program grupa Osob

%Predykaty: 
% lubi(X,Y) - X lubi Y
% jarosz(X) - X jest jaroszem
% niepalacy(X) - X nie pali ziola.
% sport(X) - X robi silke
% czyta(X) - X czyta 

%Fakty
jarosz(ola).
jarosz(ewa).
jarosz(pawel).
jarosz(jan).
niepalacy(ola).
niepalacy(ewa).
niepalacy(jan).
czyta(ola).
czyta(iza).
czyta(piotr).
sport(ola).
sport(jan).
sport(pawel).
sport(piotr).

%Reguly:
lubi(ola,X):-jarosz(X),sport(X).
lubi(ewa,X):-jarosz(X),niepalacy(X).
lubi(iza,X):-czyta(X).
lubi(iza,X):-sport(X), niepalacy(X).
lubi(jan,X):-sport(X).
lubi(piotr,X):-jarosz(X),sport(X).
lubi(piotr,X):-czyta(X).
lubi(pawel):-sport(X),jarosz(X),czyta(X).

