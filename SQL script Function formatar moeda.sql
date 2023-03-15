--Função para formatar o campo valor
CREATE FUNCTION fn_formatar_moeda(@valor DECIMAL(10,2))
RETURNS VARCHAR(20)
AS
BEGIN
  DECLARE @valor_formatado VARCHAR(20);
  SET @valor_formatado = CONCAT('R$ ', REPLACE(CONVERT(VARCHAR,CAST(@valor AS MONEY),1),'.',','));
  RETURN @valor_formatado;
END;