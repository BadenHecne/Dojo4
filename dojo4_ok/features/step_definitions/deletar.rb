Quando(/^encontro o modelo que desejo deletar$/) do
  page(Deletar).selecionar_carro_deletar
  page(HomeScreen).deletar
end

Então(/^o sistema exibirá uma mensagem de Carro excluído com sucesso$/) do
  page(Geral).aguardar_por_text('Carro excluído com sucesso.')
end
