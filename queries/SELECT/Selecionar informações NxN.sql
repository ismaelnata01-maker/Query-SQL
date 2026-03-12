-- Active: 1772562593438@@127.0.0.1@3306
SELECT * FROM frutarias INNER JOIN frutarias_donos ON frutarias.id = frutarias_donos.frutaria_id
INNER JOIN donos ON donos.id = frutarias_donos.dono_id;