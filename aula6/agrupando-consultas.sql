/*usamos DISTINCT para evitar repeticao*/
SELECT DISTINCT
        nome
  FROM funcionarios
  ORDER BY nome;

/*Ao usar mais de um campo, o DISTINCT nao retorna registros que possuam o mesmo nome e o mesmo sobrenome (ao mesmo tempo) 
Rafael Fulano e Rafael Ciclano sao retornados, mesmo tendo o mesmo nome, pois tem sobrenomes diferes*/
SELECT DISTINCT
        nome,
        sobrenome
  FROM funcionarios
  ORDER BY nome;

/*GROUP BY E' UTILIZADO QUANDO SE QUER USAR UMA FUNCAO DE AGREGACAO (RETIRA-SE O DISTINCT)*/
SELECT DISTINCT
       nome,
       sobrenome,
       COUNT(*)
  FROM funcionarios
  ORDER BY nome;

/*Assim como o ORDER By o GROUP BY tambem aceita numero ao inves do nome dos campos*/