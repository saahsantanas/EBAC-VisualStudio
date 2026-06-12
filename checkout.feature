#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer meu cadastro
Para finalizar minha compra

Cenário: Dados no cadastro
Quando eu digitar o email "sarah@email.com.br"
E finalizar o cadastro
Então deve aparecer uma mensagem: "Cadastro realizada com sucesso."

Cenário: Dados inválidos
Quando eu reconfirmar meu email "sah@email.com.br"
E finalizar o cadastro
Então deve exibir uma mensagem: "Dados incorretos, por favor insira corretamente."

Cenário: Cadastro incompleto
Quando eu não digitar os campos obrigatórios
E finalizar o cadastro
Então deve exibir uma mensagem de alerta: "Cadastro incompleto, por favor preencha todos os campos obrigatórios."