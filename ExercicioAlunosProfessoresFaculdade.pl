%fatos
aluno(joao, calculo).
aluno(maria, calculo).
aluno(joel, programacao).
aluno(joel, estrutura).
frequenta(joao, puc).
frequenta(maria, puc).
frequenta(joel, ufrj).
professor(carlos, calculo).
professor(ana, estrutura).
professor(pedro, programacao).
funcionario(carlos, puc).
funcionario(ana, ufrj).
funcionario(pedro, ufrj).

%regras
sao_alunos_do_professor(Y,X) :- aluno(Y, Z), professor(X, Z).
associados_com_faculdade(Y,X) :- frequenta(Y,X); funcionario(Y,X).
