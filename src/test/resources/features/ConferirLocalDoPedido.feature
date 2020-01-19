Feature: Conferir local do pedido
	
	Scenario: Conferir local do pedido com sucesso
		Given cliente está na página de Pedidos
		And seleciona um pedido
		And clica no botão “Local do Pedido”
		When o pedido está com status de “Pendente”
		Then o cliente deve ser capaz de visualizar uma página com um mapa contendo o deslocamento do pedido rastreado por GPS
		And cliente deve ser capaz de ver  uma estimativa de tempo até o pedido chegar ao seu endereço

	
