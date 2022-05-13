            #lenguage: pt

            Funcionalidade: Finalizar compra
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Cenário: Detalhes do faturamento
            Dado que estou finalizando a minha compra no EBAC-SHOP
            Quando insiro meu nome "João"
            E sobrenome "Silva"
            E seleciono o país "Brazil"
            E endereço com "Rua São Paulo"
            E complemento "Casa 2"
            E cidade com "São Paulo"
            E cep com "000900-000"
            E telefone com "000000009999"
            E e-mail com "joao@ebac.com.br"
            Quando clico em "finalizar compra" então concluo a aquisição

            Cenário: Campo vazio
            Dado que estou finalizando a minha compra no EBAC-SHOP
            Quando insiro meu nome "João"
            E sobrenome "Silva"
            E seleciono o país "Brazil"
            E endereço com "Rua São Paulo"
            E complemento "Casa 2"
            E cidade com "São Paulo"
            E cep com "000900-000"
            E telefone com "000000009999"
            E e-mail com ""
            Quando clico em "finalizar compra" então aparece a mensagem de erro dizendo que preciso preencher para concluir etapa


            Esquema do Cenário: Detalhes do faturamento
            Dado que estou finalizando a minha compra no EBAC-SHOP
            Quando insiro meu <nome>
            E <sobrenome>
            E seleciono o <pais>
            E <endereco>
            E <complemento>
            E <cidade>
            E <cep>
            E <telefone>
            E <e-mail>
            Quando clico em "finalizar compra" então concluo a aquisição


            Exemplos:
            | nome | sobrenome | pais   | endereco        | complemento | cidade    | cep     | telefone    | e-mail           |
            | joao | silva     | brazil | rua brasilia 35 | apto 7      | São Paulo | 0009999 | 00000000899 | joao@ebac.com.br |
            | joao | silva     | brazil | rua brasilia 35 | apto 7      | São Paulo | 0009999 | 00000000899 | joao@ebac.com.br |
            | joao | silva     | brazil | rua brasilia 35 | apto 7      | São Paulo | 0009999 | 00000000899 | joao@ebac.com.br |
            | joao | silva     | brazil | rua brasilia 35 | apto 7      | São Paulo | 0009999 | 00000000899 | joao@ebac.com.br |
            | joao | silva     | brazil | rua brasilia 35 | apto 7      | São Paulo | 0009999 | 00000000899 | joao@ebac.com.br |
            | joao | silva     | brazil | rua brasilia 35 | apto 7      | São Paulo | 0009999 | 00000000899 | joao@ebac.com.br |
            | joao | silva     | brazil | rua brasilia 35 | apto 7      | São Paulo | 0009999 | 00000000899 | joao@ebac.com.br |