-- QUESTÃO 1
-- nome do curso, número e data de início de cada turma de cada curso.

SELECT
  c.nome AS curso,
  t.numero AS turma,
  TO_CHAR(t.inicio, 'YYYY-MM-DD') AS inicio
FROM tb_curso c
JOIN tb_turma t ON t.curso_id = c.id
ORDER BY c.nome, t.numero;


-- QUESTÃO 2
-- nome do curso, número da turma, nome e CPF dos alunos de cada curso e cada turma.

SELECT
  c.nome AS curso,
  t.numero AS turma,
  a.nome AS aluno,
  a.cpf
FROM tb_curso c
JOIN tb_turma t ON t.curso_id = c.id
JOIN tb_matricula m ON m.turma_id = t.id
JOIN tb_aluno a ON a.cpf = m.aluno_id
ORDER BY c.nome, t.numero, a.nome;


-- QUESTÃO 3
-- Data e nota de todas avaliações, nome, nota obtida e porcentagem em relação à nota da avaliação.

SELECT
  TO_CHAR(av.data, 'YYYY-MM-DD') AS data,
  av.nota,
  a.nome,
  r.nota_obtida,
  ROUND((r.nota_obtida / av.nota) * 100, 2) AS porcentagem
FROM tb_avaliacao av
JOIN tb_resultado r ON r.avaliacao_id = av.id
JOIN tb_aluno a ON a.cpf = r.aluno_id
ORDER BY av.data DESC, a.nome ASC;


-- QUESTÃO 4
-- Nome e nota total dos alunos da turma número 10 (filtrar por t.numero = 10).

SELECT
  a.nome,
  SUM(r.nota_obtida) AS total
FROM tb_aluno a
JOIN tb_resultado r ON r.aluno_id = a.cpf
JOIN tb_avaliacao av ON av.id = r.avaliacao_id
JOIN tb_turma t ON t.id = av.turma_id
WHERE t.numero = 10
GROUP BY a.nome
ORDER BY a.nome;
