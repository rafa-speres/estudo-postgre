SELECT * FROM funcionarios LIMIT 5;

/*para usar ORDER BY*/
SELECT *
  FROM funcionarios
  ORDER BY nome
LIMIT 5;

/*usamos o offset para "andar/pular" registros e comecar de um registro "mais para frente"*/
SELECT *
  FROM funcionarios
  ORDER BY id
  LIMIT 5
OFFSET 1; /*apresenta do registro 2 ao registro 6