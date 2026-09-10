CREATE DATABASE IF NOT EXISTS alunos.db;
USE alunos.db;

CREATE TABLE IF NOT EXISTS alunos(
    id INTEGER PRIMARY KEY,
    nome TEXT,
    idade INTEGER,
    curso TEXT
);

INSERT INTO alunos (nome, idade, curso) VALUES ('Maria', 17, 'ADS');

SELECT * FROM alunos;

DROP DATABASE alunos.db;
