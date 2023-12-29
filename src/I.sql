SELECT 
    Alunos.numero,
    Alunos.nome,
    COUNT(Realiza.disciplina) AS num_disciplinas_realizadas,
    AVG(Realiza.nota) AS media_notas
FROM 
    Alunos
JOIN 
    Realiza ON Alunos.numero = Realiza.aluno
JOIN 
    Disciplinas ON Realiza.disciplina = Disciplinas.codigo
WHERE 
    Alunos.curso = 'LEI'
GROUP BY 
    Alunos.numero, Alunos.nome;
