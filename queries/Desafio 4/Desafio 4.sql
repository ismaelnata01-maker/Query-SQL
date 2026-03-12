-- Active: 1772562593438@@127.0.0.1@3306
# Contar quantos donos tem a frutaria com id 2

#SELECT FROM frutarias_donos COLUMN frutaria_id WHERE frutarias_dono.frutaria_id = 2;

#juntar frutarias donos, filtrar WHERE, contagem

SELECT COUNT(*) FROM frutarias INNER JOIN frutarias_donos ON frutarias.id = frutarias_donos.frutaria_id
INNER JOIN donos ON donos.id = frutarias_donos.dono_id WHERE frutaria_id = 2;