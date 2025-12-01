-- Inserindo dados na tabela Cliente
INSERT INTO Cliente (nome, telefone, email)
VALUES
('João Silva', '11999990001', 'joao@gmail.com'),
('Carlos Mendes', '11999990002', 'carlos@gmail.com'),
('Rafael Souza', '11999990003', 'rafael@gmail.com');

-- Inserindo dados na tabela Barbeiro
INSERT INTO Barbeiro (nome, especialidade, salario)
VALUES
('Marcos Andrade', 'Corte Fade', 2500.00),
('Pedro Lima', 'Barba e Sobrancelha', 2300.00),
('Henrique Santos', 'Corte e Barba', 2600.00);

-- Inserindo dados na tabela Serviço
INSERT INTO Servico (descricao, preco, duracao)
VALUES
('Corte de Cabelo', 35.00, 30),
('Barba Completa', 25.00, 20),
('Sobrancelha', 15.00, 10),
('Combo Corte + Barba', 50.00, 45);

-- Inserindo dados na tabela Agendamento
INSERT INTO Agendamento (id_cliente, id_barbeiro, id_servico, data_hora)
VALUES
(1, 1, 1, '2025-02-10 14:00:00'),
(2, 3, 4, '2025-02-11 16:00:00'),
(3, 2, 2, '2025-02-12 10:00:00');
