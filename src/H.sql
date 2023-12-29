SELECT disciplinas.nome,realiza.nota AS nota FROM realiza 
JOIN disciplinas ON realiza.disciplina = disciplinas.codigo 
JOIN alunos ON realiza.aluno = alunos.numero  
WHERE alunos.nome = 'Jose Antunes';