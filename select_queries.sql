-- 1. Listar todos os clientes ordenados por nome
SELECT id_cliente, nome, telefone, email
FROM Cliente
ORDER BY nome ASC;

-- 2. Listar todos os serviços com preço acima de 20 reais
SELECT id_servico, descricao, preco, duracao
FROM Servico
WHERE preco > 20
ORDER BY preco DESC;

-- 3. Mostrar todos os agendamentos com informações completas (cliente, barbeiro, serviço)
SELECT 
    A.id_agendamento,
    C.nome AS cliente,
    B.nome AS barbeiro,
    S.descricao AS servico,
    A.data_hora
FROM Agendamento A
INNER JOIN Cliente C ON A.id_cliente = C.id_cliente
INNER JOIN Barbeiro B ON A.id_barbeiro = B.id_barbeiro
INNER JOIN Servico S ON A.id_servico = S.id_servico
ORDER BY A.data_hora;

-- 4. Listar os barbeiros que têm especialidade em corte
SELECT id_barbeiro, nome, especialidade
FROM Barbeiro
WHERE especialidade LIKE '%Corte%';

-- 5. Mostrar apenas os 2 primeiros serviços mais rápidos (menor duração)
SELECT id_servico, descricao, duracao
FROM Servico
ORDER BY duracao ASC
LIMIT 2;
