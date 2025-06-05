
-- Criação das tabelas

CREATE TABLE alunos (
    id_aluno NUMBER PRIMARY KEY,
    nome VARCHAR2(100) NOT NULL,
    cpf VARCHAR2(11) UNIQUE NOT NULL
);

CREATE TABLE cursos (
    id_curso NUMBER PRIMARY KEY,
    nome VARCHAR2(100) NOT NULL
);

CREATE TABLE professores (
    id_professor NUMBER PRIMARY KEY,
    nome VARCHAR2(100) NOT NULL
);

CREATE TABLE disciplinas (
    id_disciplina NUMBER PRIMARY KEY,
    nome VARCHAR2(100) NOT NULL,
    id_curso NUMBER NOT NULL,
    id_professor NUMBER NOT NULL,
    FOREIGN KEY (id_curso) REFERENCES cursos(id_curso),
    FOREIGN KEY (id_professor) REFERENCES professores(id_professor)
);

CREATE TABLE matriculas (
    id_matricula NUMBER PRIMARY KEY,
    id_aluno NUMBER NOT NULL,
    id_curso NUMBER NOT NULL,
    FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
    FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);

CREATE TABLE notas (
    id_nota NUMBER PRIMARY KEY,
    id_aluno NUMBER NOT NULL,
    id_disciplina NUMBER NOT NULL,
    nota NUMBER(4,2) NOT NULL,
    FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id_disciplina)
);
