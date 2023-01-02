/*Verificando o registro que sera deletado*/
SELECT * 
 FROM aluno
WHERE nome = 'Rafael';

DELETE
  FROM aluno
 WHERE nome = 'Rafael';