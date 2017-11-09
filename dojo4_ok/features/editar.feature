#language: pt
#utf-8

@all
Funcionalidade: Editar um modelo de carro
Eu como um vendedor de carros
Quero editar os carros disponíveis para venda
Para consultar rapidamente suas informações e valores de venda

@editar
Cenário: Editar um modelo de Carro
   Dado que estou na tela princiapl do app Cadastro de Carros Web
   Quando clico no consultar
   E encontro o modelo que desejo editar
   Então o sistema exibirá uma mensagem de carro editado com sucesso