--AGRUPADO POR ANO, DEMONSTRA QUAL MÊS HOUVE MAIOR INSIDENCIA DE FRAUDES DE ENTRADA

SELECT YEAR(data_transacao) AS ano, MONTH(data_transacao) AS mes, COUNT(*) AS total_fraudes_entrada
FROM transacoes
WHERE tipo = 'entrada'
AND fraude = '1'
GROUP BY YEAR(data_transacao), MONTH(data_transacao)
ORDER BY ANO DESC