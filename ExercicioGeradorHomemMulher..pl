% Student exercise profile
homem(tom).
homem(bob).
homem(jim).
mulher(pam).
mulher(liz).
mulher(ann).
mulher(pat).
gerador(pam, bob).
gerador(tom, bob).
gerador(tom, liz).
gerador(bob, ann).
gerador(bob, pat).
gerador(pat, jim).

prole(X,Y) :- gerador(Y,X).
mae(X,Y) :- gerador(X, Y), mulher(X).
avos(X,Z) :- gerador(X,Y), gerador(Y,Z).

% Your program goes here

mulher(X).
/*
X = pam
X = liz
X = ann
X = pat
*/

homem(X).
/*
X = tom
X = bob
X = jim
*/

gerador(X, pat).
/*
X = bob
*/

gerador(pat, X).
/*
X = jim
*/

gerador(bob, X).
/*
X = ann
X = pat
*/

prole(bob, X).
/*
X = pam
X = tom
*/

prole(bob, ann).
/*
false
*/

prole(_, tom).
/*
true
true
*/

mae(pam, bob)
/*
true
*/
