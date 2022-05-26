            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de dois números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Quando eu digitar o <numero_um>
            E em seguida somar com o <numero_dois>
            Então o resultado deve ser <resultado>

            Exemplos:
            | numero_um | numero_dois | resultado |
            | "1"       | "1"         | "2"       |
            | "500"     | "6200"      | "6700"    |
            | "0,9"     | "78"        | "78,9"    |
            | "5000"    | "50"        | "5050"    |
            | "-5"      | "10"        | "5"       |
            | "10000"   | "60000"     | "70000"   |
            | "-10"     | "-8"        | " -18"    |
