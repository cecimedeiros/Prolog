% Student exercise profile
:- set_prolog_flag(occurs_check, error).        % disallow cyclic terms
:- set_prolog_stack(global, limit(8 000 000)).  % limit term space (8Mb)
:- set_prolog_stack(local,  limit(2 000 000)).  % limit environment space

% Your program goes here
atom(vINCENT),
atom(variable23),
atom('João'),
atom('aulas de lógica'),
var(Joao),
var(X),
var(_om),
var(_),
number(1),
number(6),
number(-1),
number(5.3),
is_list([]),
is_list([1, 2, 4, a, 5.6]).
