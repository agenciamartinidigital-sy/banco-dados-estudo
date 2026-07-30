use universidade_u;

select * from aluno;

desc aluno;

alter table aluno add logradouro varchar(100);

alter table aluno add numero varchar(10);

alter table aluno add complemento varchar(20);

alter table aluno add bairro varchar(100);

alter table aluno add cidade varchar(100);

alter table aluno add estado char(2);

update 
	aluno 
set 
	logradouro = 'Rua João de Abreu',
	numero = '650',
	complemento = '',
	bairro = 'Setor Oeste',
	cidade = 'Goiânia',
	estado = 'GO'
where 
	idAluno = 5;
	
alter table aluno drop endereco;