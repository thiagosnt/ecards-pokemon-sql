# 🃏 E-Cards SQL: Utilizando Microsoft Copilot para escrever consultas

> Projeto desenvolvido como parte do Bootcamp da DIO, com foco no uso do Microsoft Copilot como ferramenta de apoio na escrita, validação e organização de consultas SQL em um banco PostgreSQL.

![Badge de Status](https://img.shields.io/badge/Status-Conclu%C3%ADdo-green)
![Badge de Licença](https://img.shields.io/badge/License-MIT-blue)

---

## 👩‍🎓 Informações do Projeto

- **Aluno(a):** Thiago M. Santos
- **Plataforma:** Digital Innovation One (DIO)
- **Bootcamp:** Bradesco – GenAI & Dados
- **Tech Educator:** Felipe Aguiar
- **Trilha:** [Utilizando Microsoft para escrever consultas SQL](https://web.dio.me/track/bradesco-genai-dados/course/utilizando-microsoft-copilot-para-escrever-consultas-sql)

O repositório demonstra, de forma prática, como a Inteligência Artificial pode auxiliar no dia a dia da pessoa desenvolvedora, desde a criação das tabelas até a validação da semeadura de dados.

---

## 🎯 Objetivo

- Utilizar o Microsoft Copilot no VS Code para escrever consultas SQL.
- Criar e organizar scripts SQL por responsabilidade.
- Validar dados inseridos (seeds) em um banco PostgreSQL.
- Praticar comandos essenciais como `JOIN`, `GROUP BY`, `COUNT` e `NOT EXISTS`.
- Aplicar boas práticas de organização de projetos SQL.

---

## 🛠️ Tecnologias e Ferramentas

- **PostgreSQL / SQL**
- **Microsoft Copilot**
- **PowerShell** (Automação de Migrations)
- **Git / GitHub**

---

## 📁 Estrutura do Projeto

- 📦 e-cards-sql
- ┣ 📂 db_scripts
- ┃ ┣ 📂 tables
- ┃ ┃ ┗ 📄 001_create_card_table.sql
- ┃ ┣ 📂 seeds
- ┃ ┃ ┣ 📄 001_initial_seeds_cards.sql
- ┃ ┃ ┣ 📄 002_bulk_seeds_cards.sql
- ┃ ┃ ┣ 📄 003_bulk_seeds_cards.sql
- ┃ ┃ ┣ 📄 004_bulk_seeds_cards.sql
- ┃ ┃ ┗ 📄 to_migration.ps1
- ┃ ┣ 📂 selects
- ┃ ┃ ┗ 📄 001-cards-selects.sql
- ┃ ┗ 📂 prompts
- ┃   ┗ 📄 tcf_cards.txt
  ┗ 📄 README.md

---

## 🗂️Modelo de Dados
O banco de dados é composto pelas seguintes tabelas:

- tbl_collections → Coleções de cartas

- tbl_types → Tipos das cartas

- tbl_stages → Estágios das cartas

- tbl_cards → Cartas e seus relacionamentos

🔗 Relacionamentos (Chaves Estrangeiras)
- tbl_cards.collection_id → tbl_collections.id

- tbl_cards.type_id → tbl_types.id

- tbl_cards.stage_id → tbl_stages.id

---

## 🤖 Uso do Microsoft Copilot
Durante o desenvolvimento, o Microsoft Copilot foi utilizado diretamente no VS Code para:

- Sugerir consultas SELECT.

- Criar JOINs complexos entre tabelas relacionadas.

- Gerar consultas de validação de integridade utilizando NOT EXISTS.

- Melhorar a legibilidade e a organização do código SQL.

- Auxiliar na separação de responsabilidades dos scripts.

⚠️ Nota: O Copilot foi usado como um apoio de produtividade, e não como substituto do raciocínio lógico ou do conhecimento fundamental em SQL.


---


## 📚 Conclusão
Este projeto demonstra na prática como o Microsoft Copilot pode ser um forte aliado no desenvolvimento de bancos de dados relacionais. Ele auxilia na escrita de consultas mais rápidas, legíveis e seguras, otimizando o tempo do desenvolvedor, especialmente em cenários educacionais e de prototipagem como propostos no Bootcamp da DIO.

## 👨‍💻 Autor
Projeto desenvolvido para fins educacionais no Bootcamp DIO.
📌 Fique à vontade para clonar, estudar e evoluir este repositório!

Thiago M. Santos
