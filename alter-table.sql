use universidade_u;

select * from aluno;

desc aluno;

alter table aluno add cpf varchar(14);

alter table aluno add email varchar(150) after idade;

ALTER TABLE aluno DROP COLUMN cpf;

alter table aluno modify column cpf varchar(14);

alter table aluno drop column cpf;

alter table aluno add cpf varchar(14) after email;

