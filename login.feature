#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer login autentificado na plataforma
Para visualizar meus pedidos

Cenário: Autentificação válida
Quando eu digitar o usuário "sarah@ebac.com.br"
E a senha "sarah@123"
Então deve exibir a mensagem: "Olá Sarah"

Cenário: Usuário inexistente
Quando eu digitar o usuário "sah@ebac.com"
E a senha "sarah@123"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Cenário: Usuário com senha inválida
Quando eu digitar o usuário "sarah@ebac.com.br"
E a senha "sarah@1234"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"