-- ===========================
-- CRIAÇÃO DAS TABELAS
-- ===========================

-- Criar tabela Cliente
CREATE TABLE Cliente (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(100)
);

-- Criar tabela Barbeiro
CREATE TABLE Barbeiro (
    id_barbeiro INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    especialidade VARCHAR(100),
    salario DECIMAL(10,2)
);

-- Criar tabela Servico
CREATE TABLE Servico (
    id_servico INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    duracao INT NOT NULL  -- duração em minutos
);

-- Criar tabela Agendamento
CREATE TABLE Agendamento (
    id_agendamento INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT NOT NULL,
    id_barbeiro INT NOT NULL,
    id_servico INT NOT NULL,
    data_hora DATETIME NOT NULL,

    FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
    FOREIGN KEY (id_barbeiro) REFERENCES Barbeiro(id_barbeiro),
    FOREIGN KEY (id_servico) REFERENCES Servico(id_servico)
);
