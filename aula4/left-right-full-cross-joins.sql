/*LEFT JOIN -> tem o dado na tabela da esquerda, mas nao na da direita*/

/*QUERO QUE RETORNE TODOS OS ALUNOS, ELES ESTANDO MATRICULADOS EM UM CURSO OU NAO*/
SELECT aluno.nome as "Nome do Aluno",
       curso.nome as "Nome do Curso"
     FROM aluno
LEFT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
LEFT JOIN curso ON curso.id = aluno_curso.curso_id
/*tenho dado na tabela aluno mas posso nao ter o dado na tabela aluno curso ou nao ter o dado na tabela de curso*/


/*RIGHT JOIN -> tem o dado na tabela da direita mas nao tem na da esquerda*/

/*QUERO QUE RETORNE TODOS OS CURSOS, ELES TENDO ALUNOS MATRICULADOS OU NAO*/
SELECT aluno.nome as "Nome do Aluno",
       curso.nome as "Nome do Curso"
      FROM aluno
RIGHT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
RIGHT JOIN curso ON curso.id = aluno_curso.curso_id

/*FULL JOIN ->nao importa se tem o dado na tabela da esquerda ou na da direita*/

/*QUERO QUE RETORNE TODOS OS DADOS E TODOS OS CURSOS*/
SELECT aluno.nome as "Nome do Aluno",
       curso.nome as "Nome do Curso"
     FROM aluno
FULL JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
FULL JOIN curso ON curso.id = aluno_curso.curso_id

/*CROSS JOIN-> todos os dados da tabela A sendo relacionados a todos os dados da tabela B 
Nao passamos pela tabela aluno_curso, vamos direto para tabela curso*/

/*NAO PRECISA DE UM CAMPO PARA FAZER O VINCULO, POIS COLOCA TODOS OS USUARIOS EM TODOS OS CURSOS
MULTIPLICA A QUANTIDADE DE DADOS DA TABELA A COM A QUANTIDADE DE DADOS DA TABELA B*/
SELECT aluno.nome as "Nome do Aluno",
       curso.nome as "Nome do Curso"
      FROM aluno
CROSS JOIN curso



