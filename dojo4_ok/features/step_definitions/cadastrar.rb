Dado(/^que estou na tela de Cadastro de Carro$/) do
  page(HomeScreen).botao_cadastrar
  page(Geral).aguardar_por_text('Cadastro de Carros Web')
end

Quando(/^preencho os campos$/) do
  page(CadastroCarroScreen).preencher_modelo("Tesla")
  page(CadastroCarroScreen).preencher_ano("1970")
  page(CadastroCarroScreen).preencher_placa("bdd-1970")
  page(CadastroCarroScreen).preencher_km("98")
  page(CadastroCarroScreen).preencher_valor("20,0000.00")
end

Quando(/^toco no botão Cadastrar$/) do
page(CadastroCarroScreen).botao_cadastrar
end

Então(/^o sistema exibirá uma mensagem de carro cadastrado com sucesso$/) do
  page(Geral).aguardar_por_text('Carro cadastrado com sucesso')
end