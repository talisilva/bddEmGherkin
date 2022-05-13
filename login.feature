            #language: pt

            Funcionalidade: Fazer login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Cenário: Autenticação com dados válidos
            Dado que coloquei o e-mail "joao@ebac.com.br"
            Quando coloco a senha "senha@123"
            E clico em "logar"
            Então entro na página de checkout do site

            Cenário: Autenticação com o e-mail inválido
            Dado que coloquei o e-mail "joaooo@ebac.com.br"
            E a senha "senha@123"
            Quando eu clico em "logar"
            Então ele mostra a mensagem "E-mail ou senha inválido"

            Cenário: Autenticação com o e-mail inválido
            Dado que coloquei o e-mail "joao@ebac.com.br"
            E a senha "senhafffff@123"
            Quando eu clico em "logar"
            Então ele mostra a mensagem "E-mail ou senha inválido"

            Esquema do Cenário: Autenticação com dados válidos
            Dado que coloquei o <usuario>
            Quando coloco a <senha>
            E clico em "logar"
            Então entro na página de checkout do site


            Exemplos:

            | usuario          | senha     |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            | joao@ebac.com.br | senha@123 |
            