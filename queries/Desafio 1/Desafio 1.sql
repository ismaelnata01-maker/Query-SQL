-- Active: 1772562593438@@127.0.0.1@3306

#Deletar endereço
ALTER TABLE frutarias DROP COLUMN endereco;

#Mudar a coluna nome para ser único e não nulo
ALTER TABLE frutarias DROP COLUMN nome;
ALTER TABLE frutarias ADD nome TEXT NOT NULL DEFAULT 1;

#Mudar a coluna cnpj para ser único e não nulo
ALTER TABLE frutarias DROP COLUMN cnpj;
ALTER TABLE frutarias ADD cnpj INTEGER NOT NULL DEFAULT 1;