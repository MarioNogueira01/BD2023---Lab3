SELECT MAX(nota) AS nota_mais_alta FROM Realiza 
WHERE realiza.disciplina = (SELECT codigo FROM Disciplinas WHERE nome = 'Programacao Imperativa');