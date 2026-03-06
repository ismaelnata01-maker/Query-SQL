-- Active: 1772562593438@@127.0.0.1@3306
CREATE TABLE enderecos(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    rua TEXT  NOT NULL,
    numero INTEGER  NOT NULL,
    complemento TEXT,
    bairro TEXT,
    cidade TEXT,
    estado TEXT,
    pais TEXT,
    cep INTEGER  NOT NULL
);