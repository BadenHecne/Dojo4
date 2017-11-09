Dado(/^que estou na tela princiapl do app Cadastro de Carros Web$/) do
  page(Geral).aguardar_por_text('Cadastro de Carros Web')
end

Quando(/^clico no consultar$/) do
  page(HomeScreen).botao_consultar
end

Quando(/^encontro o modelo que desejo editar$/) do
  page(Editar).selecionar_carro
  page(Editar).editar_info_carro
  page(Editar).alterar
end

Então(/^o sistema exibirá uma mensagem de carro editado com sucesso$/) do
  page(Geral).aguardar_por_text('Carro alterado com sucesso.')
end