Feature: Cadastrar Promoção
	
Scenario: Cadastro de Promoção com Sucesso
	Given gerente está na página de Cadastro de Promoções
	When seleciona o botão “Cadastrar Promoção”
	And seleciona o produto insere
	And insere o valor do produto em promoção
	And insere a data de expiração
	And insere a quantidade disponível de produtos para a promoção
	Then a promoção deve ser cadastrada no sistema
	Then clientes devem receber uma notificação
	Then o novo valor estará disponível na aba do produto

