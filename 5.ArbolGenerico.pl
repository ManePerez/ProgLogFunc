padre(enrique7,enrique8).
padre(enrique7,arturo).
padre(enrique7,margarita).
padre(enrique8,catalina).
padre(enrique8,ana).
padre(enrique8,juana).

madre(catalina,maria).
madre(ana,isabel).
madre(juana,eduardo).

progenitor(X,Y):-padre(X,Y);madre(X,Y).

hombre(enrique7).
hombre(enrique8).
hombre(arturo).
hombre(eduardo).

mujer(margarita).
mujer(catalina).
mujer(maria).
mujer(ana).
mujer(isabel).
mujer(juana).

hermano(X,Y):-hombre(X),
            progenitor(A,X),progenitor(B,Y),
            A=B.

hermana(X,Y):-mujer(X),
            progenitor(A,X),progenitor(B,Y),
            A=B.

abuelo(X,Y):-hombre(X),progenitor(A,Y),progenitor(X,A).
abuela(X,Y):-mujer(X),progenitor(A,Y),progenitor(X,A).
