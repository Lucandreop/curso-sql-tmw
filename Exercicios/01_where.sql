-- 1. Lista de Transações com a apenas 1 ponto

SELECT IdTransacao,
       QtdePontos

FROM transacoes

WHERE QtdePontos = 1