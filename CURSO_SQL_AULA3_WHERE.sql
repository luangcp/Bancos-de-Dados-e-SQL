/*
comando where

OPERADOR   -    DESCRIÇÃO
=                IGUAL
>                MAIOR QUE
<                MENOR QUE
>=               MAIOR OU IGUAL
<=               MENOR OU IGUAL
<>               DIFERENTE DE
AND              OPERADOR LOGICO E
OR               OPERADOR LOGICO OU
*/

-- utiliazando o operador =
SELECT *
FROM person.person
WHERE LastName = 'miller' and FirstName = 'anna'

-- Utilizando o operador =, identificar somente quando a cor for azul ou preta
SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'black'

-- Utilizando o operador > para saber um preço maior que
SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

-- Utilizando o operador <> para achar qualquer produto que não seja vermelho
SELECT * 
FROM production.Product
WHERE color <> 'red'

/* DESAFIO1: A EQUIPE DE PRODUTOS PRECISA DO NOME DE TODAS AS PEÇAS
QUE PESEM MAIS QUE 500KG MAS NÃO MAIS QUE 700KG PARA INSPEÇÃO
DICA: peso = weight

DESAFIO 2: Foi pedido pelo marketing uma relação de todos os empregados(employees) que são casados
(single=solteiro, married=casado) e são assalariados(salaried)

DESAFIO 3: Um usuario chamado Peter Krebs está devendo um pagamento, consiga o email dele 
para enviar a cobrança
*/

--Desafio 1
SELECT Name
FROM production.Product
WHERE weight > 500 and weight <= 700

-- Desafio 2
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'n' and SalariedFlag = 1

-- Desafio 3
SELECT *
FROM person.Person
WHERE LastName = 'Krebs' and FirstName = 'Peter'

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26



