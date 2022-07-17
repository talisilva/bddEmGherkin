            #lenguage: pt

            Funcionalidade: Finalizar compra
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Contexto: Dado que estou finalizando a minha compra no EBAC-SHOP


            Cenário: Campo e-mail vazio
            Quando insiro os dados com meu nome "João", sobrenome "Silva", seleciono o país "Brazil", endereço com "Rua São Paulo", complemento "Casa 2", cidade com "São Paulo", cep com "000900-000", telefone com "000000009999", e-mail com " "
            E clico em "finalizar compra"
            Então aparece a mensagem de alerta "O campo não pode estar vazio"


            Cenário: Todos os campos preenchidos
            Quando insiro meu <nome>, <sobrenome>, <endereco>, <complemento>, <cidade>, <cep>, <telefone>,<e-mail>
            E seleciono o país
            Então aparece a tela dizendo que a compra foi concluída

            Exemplos:

            | nome  | sobrenome | endereco        | complemento | cidade      | cep     | telefone    | e-mail            |
            | otis  | milburn   | street london 7 | apto 13     | Guildford   | 5589499 | 00194783938 | otis@ebac.com     |
            | meave | wiley     | street paris 3  | home 8      | London      | 4949999 | 00038595895 | meave@ebac.com.br |
            | eric  | effiong   | avenue madrid 9 | apto 10     | Los Angeles | 5550505 | 22295895899 | eric@ebac.com.br  |


            Cenário: Todos os campos preenchidos
            Quando insiro meu <nome>, <sobrenome>, <endereco>, <complemento>, <cidade>, <cep>, <telefone>,<e-mail>
            E seleciono o país
            Então aparece um alerta dizendo que tem campos vazios

            Exemplos:

            | nome  | sobrenome | endereco        | complemento | cidade      | cep     | telefone    | e-mail            | 
            | otis  | milburn   | street london 7 | apto 13     | Guildford   | 5589499 |             | otis@ebac.com     | 
            | meave | wiley     | street paris 3  |             | London      | 4949999 | 00038595895 | meave@ebac.com.br | 
            | eric  | effiong   |                 | apto 10     | Los Angeles | 5550505 | 22295895899 | eric@ebac.com.br  | 
