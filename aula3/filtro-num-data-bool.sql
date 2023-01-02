/* IS e IS NOT para campos nulos (tambem vale para campos textuais (= e <> nao funcionam)*/
SELECT *
  FROM aluno
 WHERE cpf IS NULL;

SELECT *
  FROM aluno
 WHERE cpf IS NOT NULL;

/* = e <>*/
SELECT *
  FROM aluno
 WHERE idade = 20;
 
SELECT *
  FROM aluno
 WHERE idade <> 20;

/* >=, <=, <, >*/
SELECT *
  FROM aluno
 WHERE idade >= 20;
 
SELECT *
  FROM aluno
 WHERE idade <= 20;
 
SELECT *
  FROM aluno
 WHERE idade > 20;
 
SELECT *
  FROM aluno
 WHERE idade < 20;

/*BETWEEN -> E' inclusivo, logo inclui os valores de inicio e fim (funciona como x >= & x <=           */
SELECT *
  FROM aluno
 WHERE idade BETWEEN 15 AND 20;

/*Para campo Bool --- So possui igual e diferente (IS e IS NOT para NULL)*/
 SELECT * FROM aluno WHERE ativo = true;
 SELECT * FROM aluno WHERE ativo = false; 
 SELECT * FROM aluno WHERE ativo IS NULL;