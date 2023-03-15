--Selecionar clientes cadastrados que não realizaram transações
SELECT  c.id AS cliente_id, 
        c.nome
FROM clientes c
LEFT JOIN transacoes t
ON c.id = t.cliente_id
WHERE t.cliente_id IS NULL;