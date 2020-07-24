-- COMANDO COUNT

SELECT count(*)
FROM person.Person

SELECT count(title)
FROM person.Person

SELECT count(DISTINCT title)
FROM person.Person

/* DESAFIO 1: Quantos produtos temos cadastrados na tabela de produtos (production.product)

DESAFIO 2: Quantos tamanhos de produtos temos cadastrado em nossa tabela
*/

-- Desafio 1
SELECT count(*)
FROM Production.Product

-- Desafio 2
SELECT count(size)
FROM Production.Product

