% Zadanie xD

% 1. Iza Piotr i Pawel mieszkaja na ulicy dworcowej.
% 2. Ania Kasia i Ola mieszkaja na ulicy poziomkowej.
% 3. Mariusz mieszka na tej ulicy co Pawel.
% 4. Jezeli dwie osoby mieszkaja na tej samej ulicy to sa sasiadami.
% Cele: 
%1.Czy pawel mieszka na ulicy Dworcowej?
%2. Kto mieszka na poziomkowej?
%3. Kto jest sasiadem izy?
%4. Czy ktos jest sasiadem Mariusza?

% Program 
mieszka(iza, dworcowa).
mieszka(piotr, dworcowa).
mieszka(pawel, dworcowa).
mieszka(ania, poziomkowa).
mieszka(kasia, poziomkowa).
mieszka(ola, poziomkowa).
mieszka(mariusz, dworcowa).

sasiedzi(X,Y):-mieszka(X,G), mieszka(Y,G), X\==Y.