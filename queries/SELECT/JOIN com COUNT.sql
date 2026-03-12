-- Active: 1772562593438@@127.0.0.1@3306
SELECT COUNT(*) FROM frutarias as f INNER JOIN enderecos as e ON f.endereco_id = e.id WHERE e.id = 2;