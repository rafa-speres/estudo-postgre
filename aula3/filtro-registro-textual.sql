/*Utilizando = -> retorna exatamente o valor requisitado*/
SELECT *
  FROM aluno
 WHERE nome = 'Rafael';

/*Utilizando <> -> retorna exatamente os diferentes do valor requisitado*/
SELECT *
  FROM aluno
 WHERE nome <> 'Rafael';

/*Utilizando != -> retorna exatamente os diferentes do valor requisitado (equivalente ao anterior)*/ 
SELECT *
  FROM aluno
 WHERE nome != 'Rafael';

/*Utilizando LIKE -> retorna valores semelhantes   +  _ -> retorna resultado com qualquer caracter substituindo o _ e mantendo os demais*/ 
SELECT *
  FROM aluno
 WHERE nome LIKE 'Di_go'; /*retorna Diego e Diogo*/ 

/*Utilizando LIKE + % -> retorna resultado que comece com o que vem antes do % e termine com o que vem depois do %
E' possivel utilizar mais de um %. Por ex: para escolher nomes com espaco -> % %                                  */ 
SELECT *
  FROM aluno
 WHERE nome LIKE 'R%'; /*retorna Rafael e Rafaela*/ 


/*Utilizando NOT LIKE -> Oposto ao LIKE*/
SELECT *
  FROM aluno
 WHERE nome LIKE '_afael';