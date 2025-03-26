anakibu(andi).
anakibu(budi).
anakibu(cika).
anakibu(dani).
anakibu(emil).
not(anakibu(fadil)).

sukapermen(andi).
sukapermen(budi).
sukapermen(cika).
not(sukapermen(dani)).
not(sukapermen(emil)).

siapa_saja(X) :- anakibu(X).
dapatpermen(X) :- anakibu(X), sukapermen(X).
dapatuang(X) :- anakibu(X), not(sukapermen(X)).
