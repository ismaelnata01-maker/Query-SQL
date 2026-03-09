-- Active: 1772562593438@@127.0.0.1@3306
CREATE TABLE frutarias (
    id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
    nome TEXT NOT NULL UNIQUE,
    numero INTEGER NOT NULL,
    cor TEXT NOT NULL,
    cnpj INTEGER NOT NULL UNIQUE,
    endereco_id INTEGER,
    FOREIGN KEY(endereco_id) REFERENCES enderecos(id)
    );