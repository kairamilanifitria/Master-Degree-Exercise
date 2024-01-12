parent(aisah,kaira).
parent(suwondo,kaira).
parent(suripto,aisah).
parent(suparmi,aisah).
parent(kasno,suwondo).
parent(katiah,suwondo).

grandparent(X,Z) :- parent(X,Y) , parent(Y,Z).
ancestor(X,Y) :- parent(X,Y).
ancestor(X,Y) :- parent(Z,Y) , ancestor(X,Z).