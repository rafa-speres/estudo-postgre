/* NOT NULL UNIQUE equivale a uma PRIMARY KEY (ou seja, chaves primarias devem ser unicas e nao nulas)*/

CREATE TABLE curso (
    id INTEGER PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

INSERT INTO curso (id, nome) VALUES (1, 'HTML');
INSERT INTO curso (id, nome) VALUES (2, 'Javascript');

SELECT * FROM curso;