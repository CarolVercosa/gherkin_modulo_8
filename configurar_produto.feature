#language: pt

Funcionalidade: Configurar produto e inserir no carrinho
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que eu acesse a plataforma da EBAC-SHOP

Cenário: Escolher 10 produtos por venda
Quando eu escolher os produtos desejados no site
E escolher no máximo até 10 produtos
Então os produtos devem ser inseridos no carrinho

Cenário: Botão limpar
Quando eu tiver escolhido um ou mais produtos
E em seguida clica no botão limpar
Então o carrinho deve voltar ao estado original vazio

Cenário: Seleção de tamanho, cor e quantidade
Quando eu escolher um ou mais produtos no site
E selecionar o tamanho
E selecionar a cor
E selecionar a quantidade
Então o produto deve ser inserido no carrinho