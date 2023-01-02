/* JOIN principal (quando queremos o dado da tabela A, o dado da tabela B e eles precisam existir nas duas tabelas)*/

/*queremos juntar a tabela de aluno com a tabela de cursos, mas pra isso precisamos passar pela tabela aluno_curso*/
SELECT aluno.nome as "Nome do Aluno",
       curso.nome as "Nome do Curso"
  FROM aluno
  JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
  JOIN curso ON curso.id = aluno_curso.curso_id /*para chegar na tabela de curso*/
