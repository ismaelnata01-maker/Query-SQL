-- Active: 1772562593438@@127.0.0.1@3306

#Apagar sempre a última informação da tabela frutarias

DELETE FROM frutarias WHERE id = (SELECT MAX(id) FROM frutarias);