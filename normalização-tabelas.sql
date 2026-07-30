desc aluno;

select * from aluno;

alter table aluno modify column telefone varchar(60);

update aluno set telefone = '11 5555-222 11 3333-4444' where idAluno = 1;

create table telefone(
	idTelefone int auto_increment primary key,
	numero varchar(20),
	tipo char(3)
);

select * from telefone;

insert into telefone(numero, tipo) values('11 5555-222', 'res');
insert into telefone(numero, tipo) values('11 3333-4444', 'com');

alter table aluno drop column telefone;