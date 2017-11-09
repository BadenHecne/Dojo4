#language: pt
#utf-8

@all
Funcionalidade: Deletar um modelo de carro
Eu como um vendedor de carros
Quero deletar os carros disponíveis para venda
Para que os usuários não possam mais consulta-los

@deletar
Cenário: Deletar um modelo de Carro
   Dado que estou na tela princiapl do app Cadastro de Carros Web
   Quando clico no consultar
   E encontro o modelo que desejo deletar
   Então o sistema exibirá uma mensagem de Carro excluído com sucesso
