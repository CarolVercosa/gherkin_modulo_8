            #Language: pt

            Funcionalidade: Login na plataforma EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que eu acesse a plataforma da EBAC-SHOP

            Esquema do Cenário: Login válido
            Quando eu digitar o <usuario>
            E a <senha>
            Então devo ser redirecionado para a tela de checkout

            Exemplos:
            | usuario                            | senha    |
            | "ragnar_reis@ebac.com.br"          | "123456" |
            | "floki.silva@ebac.com.br"          | "897687" |
            | "roberto678_900@ebac.com.br"       | "567423" |
            | "carol_silva_nunes@ebac.com.br"    | "189208" |
            | ricardoantunesfigueira@ebac.com.br | "789678" |


            Esquema do Cenário: Usuário com usuário ou senha inválidos
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a mensagem "Usuário ou senha inválidos"

            Exemplos:
            | usuario                        | senha                   |                     
            | "joao**_invalido@ebac.com.br"  | "908767"                |
            | "eliza.maga.lhaes@ebac.com.br" | "156345"                | 
            | "carlos%pereira%@ebac.com.br"  | "657890"                |
            | "joao@ebac.com.br"             | "000000000000000000000" |
            | "jose@ebac.com.br"             | "888888888888....@@@"   |
            | "maria@ebac.com.br"            | "222222kkkk"            | 


