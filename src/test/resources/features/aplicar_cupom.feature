Feature: Aplicar Cupom
	
	Scenario: Aplicar Cupom com sucesso
		Given cliente está na página de Carrinho de Compras
		When seleciona o botão “Inserir Cupom”
    And insere o código do Cupom
    And o cupom é valido 
    And clica no botão “Aplicar”
    Then o valor total da compra deve sofrer um desconto referente ao valor do cupom
    And o cupom deve ser configurado como utilizado
    And o valor da compra com desconto é exibido abaixo do valor normal

	
	
		
