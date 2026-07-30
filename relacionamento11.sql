use universidade_u;

select * from aluno;

select * from telefone;

select * from endereco;

desc endereco;

update telefone set fkIdAluno = 1 where numero in ('11 5555-222', '11 3333-4444');

insert into telefone(numero, tipo, fkIdAluno)
values('11 5555-9999', 'res', 3);

ALTER TABLE endereco ADD CONSTRAINT FK_ENDERECO_2
FOREIGN KEY (fkIdAluno)
REFERENCES aluno (idAluno);

CREATE TABLE endereco (
    idEndereco int auto_increment PRIMARY KEY,
    logradouro varchar(100),
    numero varchar(10),
    complemento varchar(20),
    bairro varchar(100),
    cidade varchar(50),
    estado char(2),
    fkIdAluno int
);