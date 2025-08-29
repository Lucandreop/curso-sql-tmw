-- Selecione todos os clientes com email cadastrado

SELECT IdCliente,FlEmail

FROM clientes

WHERE FlEmail = 1
-- WHERE FLEmail != 1
-- WHERE FLEmail <> 1