--Selecionar clientes que realizaram transações, mas não estão no cadastro de clientes
SELECT  t.cliente_id, 
        c.nome AS nome
FROM transacoes t
LEFT JOIN clientes c 
ON t.cliente_id = c.id
WHERE c.id IS NULL
GROUP BY t.cliente_id, c.nome;


--Selecionar clientes de transações suspeitas de fraude e que não estão no cadastro de clientes
SELECT  t.cliente_id, 
        c.nome AS nome, 
        t.fraude
FROM transacoes t
LEFT JOIN clientes c 
ON t.cliente_id = c.id
WHERE c.id IS NULL 
AND t.fraude = '1'
GROUP BY t.cliente_id, 
         t.fraude, 
         c.nome
