CREATE DATABASE IF NOT EXISTS professor.db;
USE professor.db;

CREATE TABLE IF NOT EXISTS professor (
    id INTEGER PRIMARY KEY,
    nome TEXT,
    disciplina TEXT,
    CargaHoraria INTEGER
);

INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Fabio', 'Banco de Dados', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Fabio', 'Back-End', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Fabio', 'Front-End', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Daniela', 'Tec. e Empreendedorismo', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Leonardo', 'Matematica', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Sthefany', 'Fisica', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Wellington', 'Educacao Financeira', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Antonio Timoteo', 'Educacao Fisica', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Sonia', 'Historia', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Pedro Leonardo', 'Sociologia', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Sergio', 'Filosofia', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Suzana', 'Lingua Portuguesa', 40);
INSERT INTO professor (nome, disciplina, CargaHoraria) VALUES ('Ana Laura', 'Lingua Inglesa', 40);

SELECT * FROM professor;

DROP DATABASE professor.db;