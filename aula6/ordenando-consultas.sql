CREATE TABLE funcionarios(
    id SERIAL PRIMARY KEY,
    matricula VARCHAR(10),
    nome VARCHAR(255),
    sobrenome VARCHAR(255)
);

INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M001', 'Diogo', 'Mascarenhas');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M002', 'Vinícius', 'Dias');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M003', 'Nico', 'Steppat');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M004', 'João', 'Roberto');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M005', 'Diogo', 'Mascarenhas');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M006', 'Alberto', 'Martins');

/*Ordem alfabetica*/
SELECT * 
    FROM funcionarios
    ORDER BY nome;

/*Ordem alfabetica decrescente*/
SELECT * 
    FROM funcionarios
    ORDER BY nome DESC;

/*Ordenando por nome e depois por matricula*/
SELECT * 
    FROM funcionarios
    ORDER BY nome, matricula;

/*Ordenando por nome e depois por matricula (com matricula decrescente*/
SELECT * 
    FROM funcionarios
    ORDER BY nome, matricula DESC;

/*Ordenando por sobrenome, utilizando posicao (Inicia contagem pelo 1) -> campo 4*/
SELECT * 
    FROM funcionarios
    ORDER BY 4;

/* 
-ASC e' usado para indicar ordem crescente
-Para evitar ambiguidade, caso existam campos com nomes repetidos entre tabelas, e' possivel usar a estrutura: nome_tabela.nome_campo*/