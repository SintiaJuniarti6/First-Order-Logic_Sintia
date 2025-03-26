menikah(david, amy).
menikah(jack, karen).
menikah(john, susan).


anak(liza, david).
anak(susan, jack).
anak(peter, susan).
saudara(liza, john).
saudara(susan, ray).
cucu(peter, david).
mertua(jack, jhon).

is_anak(X, Y) :- anak(X, Y).
is_orang_tua(Y, X) :- anak(X, Y).
is_saudara(X, Y) :- saudara(X, Y), X \= Y.
is_kakek(X, Z) :- is_orang_tua(X, Y), is_anak(Z, Y).
is_mertua(X, Y) :- mertua(X, Y).
