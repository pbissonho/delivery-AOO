
Feature: Cancelar Pedido
	As a cliente,
	i want cancelar um pedido já realizado
	so that não precise receber algo que não quero mais.

  Scenario: Cancelar pedido que está em estado de entrega.
    Given cliente está na sua página de pedidos
		When seleciona um pedido
		And clica em cancelar pedido
		And confirma o cancelamento do pedido
		Then o pedido terá seu estado alterado para “cancelado”
		And será estornado o valor da compra para o cliente
		And a nota fiscal será cancelada
		And O entregador deve ser notificado caso o pedido esteja a caminho do endereço

		
