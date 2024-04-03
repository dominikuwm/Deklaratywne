%Program
ojciec(karol,jan).
ojcicec(karol,adam).
dziecko(tomasz,jan).
dziecko(piotr,adam).
dziadek(karol,marek).
dziadek(X,Y):-ojciec(X,Z),dziecko(Y,Z).