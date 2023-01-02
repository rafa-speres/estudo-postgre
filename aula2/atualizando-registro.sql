UPDATE aluno
	SET nome = 'Rafael',
	cpf = '11111111111',
	observacao = 'Novo text',
	idade = 20,
	dinheiro = 100.01,
	altura = 1.94,
	ativo = FALSE,
	data_nascimento = '2002-01-01',
	hora_aula = '14:00:00',
	matriculado_em = '2022-01-02 15:00:00'
WHERE id = 1;

SELECT * FROM aluno;