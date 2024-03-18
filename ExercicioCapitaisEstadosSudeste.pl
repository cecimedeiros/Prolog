estados('São Paulo (SP)', 'São Paulo').
estados('Rio de Janeiro (RJ)', 'Rio de Janeiro').
estados('Minas Gerais (MG)', 'Belo Horizonte').
estados('Espírito Santo (ES)', 'Vitória').
capital(Estado, Capital) :- estados(Estado, Capital).
