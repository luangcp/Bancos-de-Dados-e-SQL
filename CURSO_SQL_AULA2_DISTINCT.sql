/* COMANDO DISTINCT */

SELECT FirstName
FROM person.Person

/* PARA SABER OS NOMES QUE N�O SE REPETEM AGORA USANDO DISTINCT */

SELECT DISTINCT FirstName
FROM person.Person

/* DESAFIO 2: Quantos sobrenomes unicos temos na tabela? */

SELECT DISTINCT LastName
FROM person.Person