#language: pt
#utf-8

@all
Funcionalidade: Cadastrar um modelo de carro
Eu como um vendedor de carros
Quero cadastrar os carros disponíveis para venda
Para consultar rapidamente suas informações e valores de venda

@cadastrar
Cenário: Cadastrar um modelo de Carro
   Dado que estou na tela de Cadastro de Carro
   Quando preencho os campos
   E toco no botão Cadastrar
   Então o sistema exibirá uma mensagem de carro cadastrado com sucesso
