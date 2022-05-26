            #language: pt

            Funcionalidade: Tela de cadastro - checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu acesse a plataforma da EBAC-SHOP

            Cenário: Cadastro válido
            Quando eu preencher todos os campos obrigatórios de cadastro
            E concluir meu cadastro
            Então devo conseguir finalizar minha compra


            Cenário: Campo(s) obrigatório(s) sem preenchimento
            Quando eu inserir as informações nos campos
            E não preencher todos os campos obrigatórios
            Então o sistema deve invalidar o cadastro


            Esquema do Cenário: E-mail inválido
            Quando eu digitar o <usuario>
            Então deve exibir a <mensagem> de alerta

            Exemplos:
            | usuario                              | mensagem          |
            | "joao*****_nunes@ebac.com.br"        | "E-mail inválido" |
            | "carla.er.souza.tavares@ebac.com.br" | "E-mail inválido" |
            | "marcelo%%%%%@ebac.com.br"           | "E-mail inválido" |
            | "j@ebac.com.br"                      | "E-mail inválido" |
            | "1@134@ebac.com.br"                  | "E-mail inválido" |

