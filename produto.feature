            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que escolhi meu produto

            Cenário: Seleção de 10 unidades
            Quando seleciono o size "S", color "Orange", quantidade de 10
            E clico em comprar
            Então ele adiciona o produto em meu carrinho


            Cenário: Botão de limpar
            Quando seleciono o size "L", color "Blue", quantidade de 2
            E clico no botão limpar
            Então ele volta ao estado original


            Cenário: Quantidade em branco
            Quando configuro o produto com os seguintes dados:
            | size | color  |
            | xs   | Orange |
            E deixo a quantidade em branco 
            Então clico em comprar, ele exibe a mensagem informando que o campo quantidade é obrigatório







