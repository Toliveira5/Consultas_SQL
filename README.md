# Consultas_SQL
**DESAFIO: Consultas SQL**

Em um sistema acadêmico, são registrados os cursos disponíveis, onde cada um possui um
nome, carga horária e valor. Quando um curso vai ser oferecido, é registrada uma turma,
informando os seguintes dados: número da turma, data de início e número de vagas. Uma
matrícula de um aluno em uma turma consiste na data de matrícula e no número de
prestações em que o aluno vai pagar o curso. Para cada aluno, é necessário cadastrar seu
nome, cpf, e data de nascimento. Cada aluno passa por várias avaliações durante o
desenrolar do curso que está cursando. Uma avaliação possui nota e data. Depois que a
avaliação ocorre, é registrado resultado de cada aluno da turma (a nota que ele tirou). Um
aluno é aprovado em um curso se sua nota total for maior ou igual à nota mínima de
aprovação prevista para o curso.

<img width="618" height="331" alt="image" src="https://github.com/user-attachments/assets/59ed104e-c767-4bd9-a8b2-9a22b6303fad" />

**Instância do banco de dados**

<img width="613" height="108" alt="image" src="https://github.com/user-attachments/assets/c6588e02-b0fc-47af-8e15-1b16d28542bf" />
<img width="611" height="135" alt="image" src="https://github.com/user-attachments/assets/ff9112cb-d843-4495-9da0-8aeb0a9400fc" />
<img width="611" height="197" alt="image" src="https://github.com/user-attachments/assets/1bab52c5-bb8d-49b0-9bce-221f08469301" />
<img width="610" height="232" alt="image" src="https://github.com/user-attachments/assets/52016160-211f-40fb-835b-afc8924c18a0" />
<img width="608" height="198" alt="image" src="https://github.com/user-attachments/assets/31ae4675-8a02-470c-96c7-a032f8ec4e92" />
<img width="610" height="390" alt="image" src="https://github.com/user-attachments/assets/66e8e660-23d6-4c45-ae76-1b374d712e18" />


**Consultas a serem feitas**

Você deve criar as consultas SQL para responder cada uma das seguintes questões:

**QUESTÃO 1:** nome do curso, número e data de início de cada turma de cada curso.

**QUESTÃO 2:** nome do curso, número da turma, nome e CPF dos alunos de cada curso e
cada turma. Os nomes das colunas devem ser curso, turma, aluno e cpf, conforme exemplo.

**QUESTÃO 3:** listagem de data e nota de todas avaliações já ocorridas, juntamente com
nome, nota obtida por cada aluno em cada avaliação, e também qual a porcentagem de
nota obtida em relação à nota da avaliação. Os resultados devem estar ordenados da
avaliação mais recente para a mais antiga, e, para cada avaliação, os nomes dos alunos
devem estar ordenados em ordem crescente. A porcentagem deve ter duas casas decimais.

**QUESTÃO 4:** nome e nota total dos alunos da turma 10 (ATENÇÃO: você deve restringir a
turma pelo número 10 dela, e não pelo id 2).



