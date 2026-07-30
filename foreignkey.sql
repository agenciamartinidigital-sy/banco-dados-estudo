select * from aluno;
desc telefone;
select * from telefone;
select idTelefone from telefone;

/* melhor forma */
alter table telefone add column fkIdAluno int;

alter table telefone add constraint fkAlunoTelefone
foreign key (fkIdAluno)
references aluno (idAluno);

/*
Não é possível definir o nome
CREATE TABLE TELEFONE (
    idTelefone int auto_increment PRIMARY KEY,
    numero varchar(20),
    tipo char(3),
    fkIdAluno int, references aluno (idAluno)
);


*/