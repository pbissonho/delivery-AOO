Feature: Conferir armazéns
	
	Scenario: Conferir armazéns com sucesso
	Given cliente está logado na página inicial do sistema
	When seleciona o botão “Armazéns”
	And seleciona o botão “Filtrar pela localização”
	Then deve ser retornado ao cliente os horários em que os armazéns abrem e fecham
	And and deve ser retornado os endereços completos dos armazéns
	And o valor da compra com desconto é exibido abaixo do valor normal



	