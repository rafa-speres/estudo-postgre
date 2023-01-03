/*funcoes de agregacao -> agrupam registros em um unico resultado*/

/*- COUNT - Retorna a quantidade de registros*/
SELECT COUNT (id)
  FROM funcionarios;

/*- SUM -   Retorna a soma dos registros*/
SELECT SUM(id)
  FROM funcionarios;

/*- MAX -   Retorna o maior valor dos registros*/
SELECT MAX(id)
  FROM funcionarios;

/*- MIN -   Retorna o menor valor dos registros*/SELECT MIN(id)
  FROM funcionarios;

/*- AVG -   Retorna a média dos registros*/
SELECT ROUND(AVG(id),2) /*arredonda para 2 casas decimais*/
  FROM funcionarios;

/*retornando todos os valores em um unico registro*/
SELECT COUNT (id),
       SUM(id),
       MAX(id),
       MIN(id),
       ROUND(AVG(id),2)
  FROM funcionarios;

