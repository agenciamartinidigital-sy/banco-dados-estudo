select * from aluno;

UPDATE aluno SET telefone = '11 6666-6666'  WHERE telefone = '11 7777-7777';

/*
 * Duplicadas
 * */
SELECT nome, sexo, idade, data_inscricao_curso, telefone, valor_pago_curso, endereco, ativo_sn, COUNT(*) AS qtd
FROM aluno
GROUP BY nome, sexo, idade, data_inscricao_curso, telefone, valor_pago_curso, endereco, ativo_sn
HAVING COUNT(*) > 1;

DESCRIBE aluno;

delete from aluno where ativo_sn = 0;


/*
sexo|idade|data_inscricao_curso|telefone    |valor_pago_curso|ativo_sn|endereco                                      |nome    |
----+-----+--------------------+------------+----------------+--------+----------------------------------------------+--------+
M   |   55|          2018-12-01|11 5555-5555|          645.22|       0|Avenida Paulista, 1500, ap315 - São Paulo - SP|João    |
F   |   30|          2018-11-01|11 3333-5555|          598.12|       1|Rua Francisco Sá, 10 - Belo Horizonte - MG    |Fernanda|
M   |   29|          2018-12-02|11 3333-7777|          605.55|       0|Avenidade Dom Manuel, 300 - Fortaleza - CE    |José    |
F   |  420|          2018-11-01|11 6666-6666|          655.45|       1|Rua Miramar, 1200, ap112 - Natal - RN         |Maria   |
M   |   37|          2018-11-15|11 1111-7777|          612.99|       1|João de Abreu, 650 - Goiânia - GO             |Marcelo |
*/