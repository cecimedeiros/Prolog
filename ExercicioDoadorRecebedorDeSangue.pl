doa(a, a).
doa(a, ab).
doa(b, b).
doa(b, ab).
doa(ab, ab).
doa(o, o).
doa(o, a).
doa(o, b).
doa(o, ab).
recebe(Recebedor , Doador) :- doa(Doador, Recebedor).
