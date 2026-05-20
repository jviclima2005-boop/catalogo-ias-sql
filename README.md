# Catálogo de IAs com SQL

Projeto prático desenvolvido com MySQL para catalogar ferramentas de Inteligência Artificial, aplicando conceitos fundamentais de banco de dados relacional e comandos SQL.

## Objetivo

O objetivo deste projeto é criar um banco de dados simples para organizar informações sobre diferentes ferramentas de IA, como nome, empresa responsável, categoria, ano de lançamento e uso principal.

Este projeto faz parte da minha evolução como desenvolvedor back-end, fortalecendo minha base em SQL antes de avançar para integrações com Java, JDBC e Spring Boot.

## Tecnologias utilizadas

- MySQL
- MySQL Workbench
- SQL
- Git
- GitHub

## Conceitos praticados

- Criação de banco de dados
- Criação de tabelas
- Inserção de dados
- Consultas com SELECT
- Filtros com WHERE
- Ordenação com ORDER BY
- Atualização de registros com UPDATE
- Exclusão de registros com DELETE
- Uso de PRIMARY KEY
- Uso de AUTO_INCREMENT
- Organização de scripts SQL

## Estrutura da tabela

Tabela: `ias`

| Campo | Tipo | Descrição |
|---|---|---|
| id | INT | Identificador único da IA |
| nome | VARCHAR(100) | Nome da ferramenta de IA |
| empresa | VARCHAR(100) | Empresa responsável |
| categoria | VARCHAR(100) | Categoria da ferramenta |
| ano_lancamento | INT | Ano de lançamento |
| uso_principal | VARCHAR(255) | Principal finalidade da IA |
| site_oficial | VARCHAR(255) | Site oficial da ferramenta |

## Estrutura do projeto

```text
catalogo-ias-sql
│
├── database.sql
├── consultas.sql
└── README.md
