/*Selecionando nomes iniciados com D E que tem cpf nao nulo*/
SELECT *
  FROM aluno
 WHERE nome LIKE 'D%'
   AND cpf IS NOT NULL;

/*procurando pelo nome Diogo OU pelo nome Rafael*/
SELECT *
  FROM aluno
 WHERE nome LIKE 'Diogo'
   OR nome LIKE 'Rafael';

/*Para ser retornado no E(AND): Registro deve atender todos os requisitos (segue tabela verdade de conjuncao)

Para ser retornado no OU(OR): Registro deve atender pelo menos um dos requisitos (segue tabela verdade de disjuncao)
*/