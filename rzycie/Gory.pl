%Gory xD

lubi(jan,tatry).
lubi(jan,beskidy).
lubi(jerzy,beskidy).
lubi(jerzy,bieszczady).
lubi(adam,sudety).
lubi(justyna,bieszczady).
bratnia_dusza(X,Y):- lubi(X,G),lubi(Y,G),X\==Y.

% program sklada sie z 7 klauzul
% program sklada sie z 6 faktow
% program sklada sie z 1 reguly
% program sklada sie z 2 definicji relacji relacji lubi oraz relacji bratniaDusza