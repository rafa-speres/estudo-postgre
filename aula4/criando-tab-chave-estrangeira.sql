/*  FOREIGN KEY (CAMPO_NA_TABELA_ORIGEM)
	REFERENCES TABELA_DESTINO (CAMPO_NA_TABELA DESTINO
*/

CREATE TABLE curso (
    id INTEGER PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

INSERT INTO curso (id, nome) VALUES (1, 'HTML');
INSERT INTO curso (id, nome) VALUES (2, 'Javascript');

CREATE TABLE aluno(
	id SERIAL PRIMARY KEY,
	nome VARCHAR(255) NOT NULL
);

INSERT INTO aluno (nome) VALUES ('Diogo');
INSERT INTO aluno (nome) VALUES ('Vinícius');

CREATE TABLE aluno_curso (
    aluno_id INTEGER,
        curso_id INTEGER,
        PRIMARY KEY (aluno_id, curso_id),

        FOREIGN KEY (aluno_id)
         REFERENCES aluno (id),

        FOREIGN KEY (curso_id)
         REFERENCES curso (id)

);

INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (1,1);
INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (2,1);
