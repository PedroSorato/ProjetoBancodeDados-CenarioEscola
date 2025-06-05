# 📚 Projeto Banco de Dados - Cenário Escola

Este projeto foi desenvolvido com foco no aprendizado e na prática de SQL utilizando Oracle Database. O cenário simula uma escola, com suas principais entidades e relacionamentos.

O objetivo é praticar desde a criação de tabelas, manipulação de dados, até consultas mais complexas, além de ser uma base para futuras versões onde serão implementadas rotinas administrativas, roles, permissões, backup e muito mais.

---

## 🚀 Tecnologias e Ferramentas
- Oracle Database
- SQL Developer ou SQL*Plus
- Linguagem SQL (DDL, DML e SELECTs avançados)
- Git e GitHub para versionamento

---

## 🏗️ Estrutura do Banco de Dados

### 🔗 Entidades:
- **Alunos**
- **Cursos**
- **Professores**
- **Disciplinas**
- **Matrículas**
- **Notas**

### 🔐 Relacionamentos:
- Um aluno pode estar matriculado em um ou mais cursos.
- Cada curso possui uma ou mais disciplinas.
- Cada disciplina é ministrada por um professor.
- Notas são atribuídas aos alunos por disciplina.

---

## 📁 Arquivos do Projeto

| Arquivo                      | Descrição                                |
|------------------------------|-------------------------------------------|
| `1_CREATE_TABLES.sql`        | Criação das tabelas e chaves             |
| `2_INSERT_DATA.sql`          | Inserção de dados simulados              |
| `Conexão Praticando.sql`   | Resolução dos desafios propostos         |

---

## 🧠 Consultas e Exercícios Praticados

- 🔎 Seleção de alunos matriculados em cursos específicos
- 🎯 Filtros com condições (`WHERE`, `LIKE`, `IN`)
- 🔗 JOINs (`INNER`, `LEFT`, `RIGHT`, `CROSS`)
- 📊 Agrupamentos (`GROUP BY`) e filtros sobre grupos (`HAVING`)
- 🏷️ Classificações usando `CASE WHEN`
- ➕ Funções de agregação (`SUM`, `AVG`, `MIN`, `MAX`)
- 🧠 Subconsultas e derivadas
- 🔗 Combinações com `UNION` e `UNION ALL`
- 🔥 Cálculo de diferença percentual das notas

---

## 🏆 Roadmap de Evolução (v2, v3...)

- [ ] ✅ Criação de usuários específicos no banco (`CREATE USER`)
- [ ] ✅ Controle de permissões e roles (`GRANT`, `REVOKE`)
- [ ] ✅ Procedures e Functions para rotinas
- [ ] ✅ Criação de Views e Materialized Views
- [ ] ✅ Implementação de Triggers
- [ ] ✅ Simulações de Backup e Restore
- [ ] ✅ Scripts de manutenção e administração
- [ ] ✅ Dados com volume ainda maior (para simular cenários reais)

---

## 🎯 Objetivo Pessoal

Este projeto faz parte da minha transição de carreira, saindo da área de Service Desk e migrando para a área de Banco de Dados (DBA). Através dele, busco demonstrar minha evolução, disciplina e dedicação na prática com SQL e administração de bancos de dados Oracle.

---

## 📜 Como executar este projeto

1. Execute o script `1_CREATE_TABLES.sql` para criar todas as tabelas.
2. Execute o script `2_INSERT_DATA.sql` para popular o banco com dados simulados.
3. Execute os scripts `Conexão Praticando.sql` para treinar as consultas.
4. As futuras versões trarão rotinas administrativas e scripts avançados.

---

## 🔗 Contato

Feito com dedicação por **Pedro Sorato**  
[![LinkedIn](https://img.shields.io/badge/LinkedIn-blue?logo=linkedin)](https://www.linkedin.com/in/pedro-sorato-789979193)  
[![GitHub](https://img.shields.io/badge/GitHub-black?logo=github)](https://github.com/PedroSorato)
