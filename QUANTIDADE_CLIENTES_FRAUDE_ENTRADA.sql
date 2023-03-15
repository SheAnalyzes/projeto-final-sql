--- ESSA QUARY CONSULTA E CONTA A QUANTIDADE DE CLIENTES QUE FORAM VÍTIMAS DE FRAUDE EM CADA MÊS, E CONTABILIZA APENAS OS CLIENTES ÚNICOS NAS TRANSAÇÕES DE FRAUDE ENTRADA.


SELECT YEAR(data_transacao) AS ano, MONTH(data_transacao) AS mes, COUNT(DISTINCT(CLIENTE_ID)) AS quantidade_clientes_fraudade_entrada
FROM transacoes
WHERE tipo = 'entrada'
AND fraude = '1'
GROUP BY YEAR(data_transacao), MONTH(data_transacao)
ORDER BY ANO,MES DESC