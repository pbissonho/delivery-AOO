
Feature: Gerar Relatorio de Vendas 

  Scenario: Gerar relatório de vendas com sucesso.
    Given gerente está na página de relatório
		And está logado no sistema como Administrador
		When seleciona o botão “Gerar Relatório”
		Then o relatório será enviado para o email do gerente
		And o relatório será salvo no Google Drive


		
