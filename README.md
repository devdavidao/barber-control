# barber-control
Sistema de gestão para barbearias, incluindo modelagem de banco de dados e scripts SQL.
Barber Control – Sistema de Gestão para Barbearia

Projeto desenvolvido para a disciplina de Banco de Dados, com foco na criação, manipulação e integração de dados utilizando SQL em ambiente real.

Este repositório contém toda a estrutura do banco de dados do sistema Barber Control, incluindo modelagem, scripts de criação, povoamento, consultas, atualizações e remoções.

Objetivos do Projeto
	•	Criar um banco de dados relacional completo para gerenciamento de uma barbearia.
	•	Aplicar conceitos de modelagem lógica e integridade referencial.
	•	Executar comandos SQL usando DDL e DML (INSERT, SELECT, UPDATE e DELETE).
	•	Utilizar ferramentas reais.
	• Versionar e organizar o código utilizando GitHub.

Conteúdo do Repositório

sql/create_tables.sql

Script com todas as tabelas do sistema:
	•	Cliente
	•	Barbeiro
	•	Serviço
	•	Agendamento


Incluindo chaves primárias e estrangeiras.

sql/insert_data.sql

Script contendo os INSERTs dos dados de exemplo para todas as tabelas.

sql/select_queries.sql

Consultas SQL usando:
	•	SELECT
	•	WHERE
	•	ORDER BY
	•	LIMIT
	•	INNER JOIN

sql/update_delete.sql

Arquivo com:
	•	3 comandos UPDATE
	•	3 comandos DELETE

docs/modelagem/

Inclui:
	•	DER
	•	Modelo lógico
	•	Mini-mundo do sistema

Mini-mundo Resumido

O sistema Barber Control gerencia clientes, barbeiros, serviços e agendamentos.
Cada cliente pode fazer vários agendamentos, cada barbeiro atende vários clientes e cada agendamento está relacionado a um serviço oferecido.

Como Executar
	1.	Abra o MySQL Workbench ou PGAdmin.
	2.	Crie o schema barber_control.
	3.	Execute create_tables.sql.
	4.	Execute insert_data.sql.
	5.	Rode os outros scripts conforme necessário.
  
Tecnologias Utilizadas
	•	MySQL / PostgreSQL
	•	SQL
	•	Git & GitHub
	•	MySQL Workbench / PGAdmin

Autor
David Henrique de Souza
Projeto acadêmico — Análise e Desenvolvimento de Sistemas.


