-- Active: 1772562593438@@127.0.0.1@3306
# Nome dos donos da Nova Frutaria (primeira frutaria)

SELECT donos.nome FROM frutarias AS f INNER JOIN frutarias_donos ON f.id = frutarias_donos.frutaria_id
INNER JOIN donos ON donos.id = frutarias_donos.dono_id WHERE f.nome ='frutaria do Bob';