
--INSERIR DADOS EM CURSOS
INSERT INTO
    curso
VALUES
    ('LEI','Engenharia Informatica');

INSERT INTO
    curso
VALUES
    ('LA','Licenciatura em Agronomia');


--INSERIR DADOS EM DEPARTAMENTOS
INSERT INTO
    Departamentos
Values
    ('DEEI','Departamento em Engenharia Eletrónica e Informatica');

INSERT INTO
    Departamentos
Values
    ('DM','Departamento de Matematica');

INSERT INTO
    Departamentos
Values
    ('DF','Departamento de Fisica');

INSERT INTO
    Departamentos
Values
    ('DCTMA','Departamento de Ciencias, Terra, Mar e Ambiente');


--INSERIR DADOS EM ALUNOS
INSERT INTO
    Alunos
Values
    (77888,'Jose Antunes', 'Albufeira','2002-05-15','LEI');

INSERT INTO
    Alunos
Values
    (77891,'Maria Silva', 'Faro','2001-05-15','LEI');

INSERT INTO
    Alunos
Values
    (77892,'Teresa Souza','Lisboa','2003-07-23','LEI');

INSERT INTO
    Alunos
Values
    (77993,'Pedro Lima','Monte Gordo','2002-01-01','LA');


--INSERIR DADOS EM PROFESSORES
INSERT INTO
    Profesores
Values
    (1,'Fernando Lobo','DEEI');

INSERT INTO
    Profesores
Values
    (2,'Joao Dias','DEEI');

INSERT INTO
    Profesores
Values
    (3,'Joel Guerreiro','DEEI');

INSERT INTO
    Profesores
Values
    (4,'Celestino Coelho','DM');

INSERT INTO
    Profesores
Values
    (5,'Leonor Cruzeiro','DF');

INSERT INTO
    Profesores
Values
    (6,'Amilcar Duarte','DCTMA');

INSERT INTO
    Profesores
Values
    (7,'Mario Reis','DCTMA');


--INSERIR DADOS EM DISCIPLINAS
INSERT INTO
    Disciplinas
Values
    (1,'Programacao Imperativa',3);

INSERT INTO
    Disciplinas
Values
    (2,'Bases de Dados',1);

INSERT INTO
    Disciplinas
Values
    (3,'Analise Numerica',4);

INSERT INTO
    Disciplinas
Values
    (4,'Fisica II',5);

INSERT INTO
    Disciplinas
Values
    (5,'Compiladores',1);

INSERT INTO
    Disciplinas
Values
    (6,'Algoritmos e Estruturas de Dados',2);

INSERT INTO
    Disciplinas
Values
    (7,'Fruticultura',6);

INSERT INTO
    Disciplinas
Values
    (8,'Agricultura Biologica',7);


--INSERIR DADOS EM REALIZA
INSERT INTO
    Realiza
Values
    (77888, 1, 12);

INSERT INTO
    Realiza
Values
    (77892, 1, 13);

INSERT INTO
    Realiza
Values
    (77892, 2, 15);

INSERT INTO
    Realiza
Values
    (77892, 4, 15);

