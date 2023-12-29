SELECT Realiza.aluno, Alunos.nome, MAX(Realiza.nota) AS nota_mais_alta
FROM Realiza
JOIN Alunos ON Realiza.aluno = Alunos.numero
WHERE Realiza.nota = (SELECT MAX(nota) FROM Realiza)
GROUP BY Realiza.aluno, Alunos.nome;
