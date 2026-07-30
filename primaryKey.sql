/*  Chave Primária PRIMARY KEY */

/*
 * PRIMARY KEY -> CHAVE NATURAL
 * PRIMARY KEY -> CHAVE ARTIFICIAL - número sequênciais 
 */

use universidade_u;

select * from aluno;

desc aluno;

update aluno set cpf = '111.111.111-11' where nome = 'João';
update aluno set cpf = '222.222.222-22' where nome = 'Fernanda';
update aluno set cpf = '333.333.333-33' where nome = 'José';
update aluno set cpf = '444.444.444-44' where nome = 'Maria';
update aluno set cpf = '555.555.555-55' where nome = 'Marcelo';

alter table aluno modify cpf varchar(14) primary key;
alter table aluno drop cpf;

alter table aluno add column cpf varchar(14);

alter table aluno add idAluno int primary key auto_increment;

select * from aluno where idAluno = 4;



/*
update aluno
set cpf = case nome
    when 'João' then '111.111.111-11'
    when 'Fernanda' then '222.222.222-22'
    when 'José' then '333.333.333-33'
    when 'Maria' then '444.444.444-44'
    when 'Marcelo' then '555.555.555-55'
end
where nome in ('João', 'Fernanda', 'José', 'Maria', 'Marcelo');
*/