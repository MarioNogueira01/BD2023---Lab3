SELECT disciplinas.nome,realiza.nota AS disciplina FROM realiza 
JOIN disciplinas ON realiza.disciplina = disciplinas.codigo 
AND realiza.aluno = 77892 AND realiza.nota > 14;