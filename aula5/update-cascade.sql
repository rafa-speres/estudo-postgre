CREATE TABLE aluno_curso (
    aluno_id INTEGER,
        curso_id INTEGER,
        PRIMARY KEY (aluno_id, curso_id),

        FOREIGN KEY (aluno_id),
         REFERENCES aluno (id),
         ON DELETE CASCADE
         ON UPDATE CASCADE /*permite realizar update nos cursos em que cada aluno esta matriculado*/

        FOREIGN KEY (curso_id),
         REFERENCES curso (id)

);