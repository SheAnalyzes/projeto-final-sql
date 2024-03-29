--DEMONSTRAÇÃO DOS CLIENTES FRAUDADOS NA ENTRADA, INFORMANDO O TOTAL DO VALOR FRAUDADO E A QUANTIDADE DE FRAUDES POR CLIENTES_ID.


SELECT T.CLIENTE_ID, C.NOME, C.EMAIL, CONCAT('R$', ROUND(SUM(T.VALOR), 2)) AS TOTAL, COUNT(T.ID) AS TRANSACOES_POR_CLIENTE
FROM transacoes T
LEFT JOIN clientes C ON C.ID =  T.CLIENTE_ID
WHERE T.tipo = 'ENTRADA'
AND T.fraude = '1'
GROUP BY T.CLIENTE_ID, C.NOME, C.EMAIL