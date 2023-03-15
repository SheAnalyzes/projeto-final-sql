--AGRUPADO POR ANO, DEMONSTRA QUAL MÊS HOUVE MAIOR INSIDENCIA DE FRAUDES DE SAIDA.

SELECT YEAR(data_transacao) AS ano, MONTH(data_transacao) AS mes, COUNT(*) AS total_fraudes_saida
FROM transacoes
WHERE tipo = 'saida'
AND fraude = '1'
GROUP BY YEAR(data_transacao), MONTH(data_transacao)
ORDER BY ANO, total_FRAUDES_saida DESC