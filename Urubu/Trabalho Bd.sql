###########
#CONSULTAS
###########
##Mostrar todos os clientes de Canindé
SELECT nomeCliente
FROM clientes
WHERE cidade = 'canindé';

##Busca produtos relacionados a tecnologia
SELECT * 
FROM produtos
WHERE linhaProduto = 'tecnologia';

##Visualizar os funcionarios que trabalha na caixa da loja
SELECT idEmpregado, primeiroNome
FROM empregados
Where cargo = 'caixa';

##Preço unitario dos pedidos com 500 ou mais de quantidade
SELECT precoUnitario
FROM detalhespedidos
WHERE quantidadePedido >500;

##Solicitar numero do escritorio de Fortaleza
SELECT telefone
FROM escritorios
WHERE cidade = 'Fortaleza';

##Lista de pedidos com a maior quantidade, >500
SELECT * 
FROM detalhespedidos
WHERE quantidadePedido >500;

##Visualizar os pagamentos iguais ou maior que 4800
SELECT * 
FROM pagamentos
where quantidade >= 4800;

##Lista de todos os email dos empregados
SELECT  primeiroNome, email 
FROM empregados




