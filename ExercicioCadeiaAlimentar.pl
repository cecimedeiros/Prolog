% Student exercise profile
animal(urso).
animal(peixe).
animal(peixinho).
animal(lince).
animal(raposa).
animal(coelho).
animal(veado).
animal(guaxinim).
planta(alga).
planta(grama).
come(urso, peixe).
come(urso, raposa).
come(urso, veado).
come(urso, guaxinim).
come(lince, veado).
come(peixe, peixinho).
come(peixinho, alga).
come(guaxinim, peixe).
come(raposa, coelho).
come(coelho, grama).
come(veado, grama).

% Your program goes here
planta(X).
/*
X = alga
X = grama
*/

come(raposa, X).
/*
X = coelho
*/

come(raposa, _).
/*
true
*/

come(_, _).
% Vai citar quantas relações "come" tem (nesse caso, 11)
/*
true
true
true
true
true
true
true
true
true
true
true
*/

come(X, grama).
/*
X = coelho
X = veado
*/
