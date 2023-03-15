---DEMONSTRATIVO DOS CLIENTES CADASTRADOS, QUAL DDD QUE APARECE COM MAIOR INSIDENCIA NAS FRAUDES DE TRANSAÇÕES DE ENTRADA.

SELECT SUBSTRING(C.telefone, 5, 2) AS ddd, COUNT(T.id) AS total_fraudes_entrada
FROM transacoes T
JOIN clientes C ON C.id = T.cliente_id
WHERE T.tipo = 'entrada'
and t.fraude = '1'
GROUP BY SUBSTRING(C.telefone, 5, 2)
ORDER BY COUNT(T.id) DESC