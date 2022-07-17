            #language: pt

            Funcionalidade: Fazer login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usúario "talissa_ebac@shop.com"
            E a senha "123@talissa"
            Então entro na página de checkout


            Cenário: Autenticação inválida
            Quando eu digitar o usuário "talissa_ebac@shop.com"
            E a senha "talissssss@321"
            Então ele exibe a mensagem "Usuário ou senha inválidos"


            Cenário: Autenticação válida
            Quando eu digitar o <usuario>
            E a <senha>
            Então devo entrar para a página de checkout

            Exemplos:
            | usuario                  | senha          |
            | talissa_ebacshop@br.com  | 123@60a        |
            | virginia_escola@ebac.com | 8246@wrwytw    |
            | larissa_maria            | 690747@gilda   |
            | angela_silva@signo.com   | 88888@dezembro |