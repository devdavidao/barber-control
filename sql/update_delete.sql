-- ===========================
-- COMANDOS UPDATE
-- ===========================

-- 1. Atualizar o telefone de um cliente específico
UPDATE Cliente
SET telefone = '11988887777'
WHERE id_cliente = 1;

-- 2. Atualizar o salário de um barbeiro
UPDATE Barbeiro
SET salario = 2800.00
WHERE id_barbeiro = 2;

-- 3. Atualizar o preço de um serviço (ex: aumento)
UPDATE Servico
SET preco = preco + 5
WHERE id_servico = 1;


-- ===========================
-- COMANDOS DELETE
-- ===========================

-- ⚠️ IMPORTANTE:
-- Para evitar erro de integridade, antes de deletar clientes, barbeiros ou serviços,
-- é necessário deletar seus agendamentos relacionados.

-- 1. Deletar um agendamento específico
DELETE FROM Agendamento
WHERE id_agendamento = 3;


-- 2. Deletar um serviço (somente se não existir mais agendamentos usando esse serviço)
DELETE FROM Servico
WHERE id_servico = 4;


-- 3. Deletar um cliente (após remover os agendamentos dele)
-- Primeiro remover agendamentos:
DELETE FROM Agendamento
WHERE id_cliente = 2;

-- Depois remover o cliente:
DELETE FROM Cliente
WHERE id_cliente = 2;
