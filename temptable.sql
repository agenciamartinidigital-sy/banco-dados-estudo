CREATE TABLE aluno_temp AS
SELECT DISTINCT * FROM aluno;

TRUNCATE TABLE aluno;

INSERT INTO aluno
SELECT * FROM aluno_temp;

DROP TABLE aluno_temp;