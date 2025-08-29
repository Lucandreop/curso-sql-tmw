--selecione produtos que contêm 'churn' no nome

SELECT * 
FROM produtos

--WHERE DescProduto = 'Churn_10pp'
--OR DescProduto = 'Churn_2pp'
--OR DescProduto = 'Churn_5pp'

-- WHERE DescProduto IN ('Churn_10pp','Churn_2pp','Churn_Spp')

-- WHERE DescProduto LIKE '%churn%'

-- Like é mais custoso para o banco do que o IN ou =

WHERE DescCateogriaProduto = 'churn_model'