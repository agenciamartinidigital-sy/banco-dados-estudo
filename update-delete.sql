use universidade_u;

desc aluno;

select * from aluno;

update aluno set ativoSN = 1 where nome = "João";

delete from aluno where ativoSN = 0;