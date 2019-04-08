ultimoLst([L], L) :- R = [].
ultimoLst([_|T], R) :- ultimoLst(T, R).