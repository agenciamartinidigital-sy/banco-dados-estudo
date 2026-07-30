select * from aluno;
select * from curso;
select * from alunoCurso;

insert into alunoCurso(fkIdAluno, fkIdCurso)values(1, 3);
insert into alunoCurso(fkIdAluno, fkIdCurso)values(1, 4);
insert into alunoCurso(fkIdAluno, fkIdCurso)values(2, 2);
insert into alunoCurso(fkIdAluno, fkIdCurso)values(3, 1);
insert into alunoCurso(fkIdAluno, fkIdCurso)values(3, 2);
insert into alunoCurso(fkIdAluno, fkIdCurso)values(3, 3);
insert into alunoCurso(fkIdAluno, fkIdCurso)values(3, 4);
insert into alunoCurso(fkIdAluno, fkIdCurso)values(4, 1);

select * from telefone;

desc telefone;

alter table telefone drop column tipo;

alter table telefone add tipo enum('com', 'res', 'cel');

update telefone set tipo = 'cel' where idTelefone = 2;
update telefone set tipo = 'com' where idTelefone = 3;
update telefone set tipo = 'cel' where idTelefone = 4;
update telefone set tipo = 'com' where idTelefone = 5;
update telefone set tipo = 'cel' where idTelefone = 6;


