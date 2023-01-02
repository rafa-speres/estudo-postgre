CREATE TABLE aluno_curso (
    aluno_id INTEGER,
    curso_id INTEGER,
    PRIMARY KEY (aluno_id, curso_id),

    FOREIGN KEY (aluno_id),
     REFERENCES aluno (id),
     ON DELETE CASCADE /*ao deletar o aluno, deleta a matricula dele em seus cursos.
     O padrao era RESTRICT*/

    FOREIGN KEY (curso_id),
     REFERENCES curso (id)

);