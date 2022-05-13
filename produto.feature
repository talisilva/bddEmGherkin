            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Esquema do Cenário: Selecionando cor e tamanho
            Dado que escolhi uma camiseta
            Quando eu for selecionar a "cor","tamanho" e a "quantidade"
            Então posso clicar no botão "comprar"

            Esquema do Cenário: Selecionando quantidade acima de 10
            Dado que escolhi uma camiseta
            Quando eu for selecionar a "cor","tamanho" e a "quantidade" no valor de 11 peças
            Então exibe a mensagem "Quantidade inválida"

            Cenário: Limpando configuração
            Dado que configurei minha compra
            Mas desisti da aquisição
            Quando eu clicar em "limpar"
            Então ele zera a configuração que criei


            Exemplos:
            | cor    | tamanho | quantidade |
            | blue   | M       | 1>=10      |
            | blue   | S       | 1>=10      |
            | blue   | XL      | 1>=10      |
            | blue   | XS      | 1>=10      |
            | Orange | M       | 1>=10      |
            | Orange | S       | 1>=10      |
            | Orange | XL      | 1>=10      |
            | Orange | XS      | 1>=10      |
            | Red    | M       | 1>=10      |
            | Red    | S       | 1>=10      |
            | Red    | XL      | 1>=10      |
            | Red    | XS      | 1>=10      |




