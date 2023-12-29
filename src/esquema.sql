DROP TABLE IF EXISTS Cursos CASCADE;

DROP TABLE IF EXISTS Departamentos CASCADE;

DROP TABLE IF EXISTS Alunos CASCADE;

DROP TABLE IF EXISTS Profesores CASCADE;

DROP TABLE IF EXISTS Disciplinas CASCADE;

DROP TABLE IF EXISTS Realiza CASCADE;

CREATE TABLE Cursos(
    sigla VARCHAR(255) PRIMARY KEY,
    nome VARCHAR(255)
);

CREATE TABLE Departamentos(
    sigla VARCHAR(255) PRIMARY KEY,
    nome VARCHAR(255)
);

CREATE TABLE Alunos(
    numero INTEGER PRIMARY KEY,
    nome VARCHAR(255),
    morada VARCHAR(255),
    dataNasc DATE,
    curso VARCHAR(255)
);

CREATE TABLE Profesores(
    codigo INTEGER PRIMARY KEY,
    nome VARCHAR(255),
    dept VARCHAR(255),
    FOREIGN KEY (dept) REFERENCES Departamentos(sigla)
);

CREATE TABLE Disciplinas(
    codigo INTEGER PRIMARY KEY,
    nome VARCHAR(255),
    regente INTEGER
);

CREATE TABLE Realiza(
    aluno INTEGER,
    disciplina INTEGER,
    nota INTEGER,
    FOREIGN KEY (aluno) REFERENCES Alunos(numero),
    FOREIGN KEY (disciplina) REFERENCES Disciplinas(codigo)
);