use AULA_DML

SELECT * from Aluno WHERE ra = 2001

SELECT * FROM Aluno WHERE idade >= 30

SELECT ra, nome, idade FROM Aluno
WHERE idade BETWEEN 22 AND 30
ORDER BY idade, nome ASC

SELECT TOP (3) ra_aluno, nota FROM Matricula
WHERE nota IS NOT NULL ORDER BY nota DESC