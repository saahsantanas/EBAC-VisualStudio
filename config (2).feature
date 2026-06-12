            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E depois escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a pagina do produto

            Cenário: Seleção de produtos
            Quando eu selecionar cor e tamanho
            E escolher a quantidade de 10 produtos
            Então deve exibir a mensagem: "Concluir compra."

            Cenário: Quantidade de produtos
            Quando eu selecionar cor e tamanho
            E escolher a quantidade de 11 produtos
            Então deve exibir uma mensagem de alerta: "Não é possivel concluir a comprar."

            Cenário: Limpar seleção
            Quando eu escolher limpar cor, tamanho e quantidade
            Então deve exibir a mensagem: "Seleção limpa."
