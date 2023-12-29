SELECT disciplinas.nome,profesores.nome AS regente FROM disciplinas 
JOIN profesores ON disciplinas.regente = profesores.codigo;