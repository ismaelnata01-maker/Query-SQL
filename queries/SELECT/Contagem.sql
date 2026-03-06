-- Active: 1772562593438@@127.0.0.1@3306
SELECT COUNT(*) FROM frutaria WHERE id > 1;
# usando o * é contado todas as informações

#SELECT COUNT(id) FROM frutaria;
#colocando o nome de uma coluna, é contado somente os dados não nulos dessa coluna

#SELECT COUNT(DISTINCT cnpj) FROM frutaria;
#usanddo DISTINCT, é contado apenas os valores únicos e não nulos da coluna