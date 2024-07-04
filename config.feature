            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse o site da EBAC-SHOP

            Esquema do Cenário: Configurações Obrigatórias
            Quando selecionar <cor>, <tamanho> e <quantidade>
            Então deve liberar para inserir os produtos no carrinho

            Exemplos:
            | cor       | tamanho | quantidade |
            | "amarela" | "P"     | "3"        |
            | "verde"   | "M"     | "5"        |
            | "azul"    | "G"     | "6"        |

            Cenário: Quantidade de produtos permitidos no carrinho
            Quando eu adicionar mais de 10 produtos no carrinho
            Então deve exibir a mensagem "Você só pode adicionar no máximo 10 produtos no carrinho por compra"

            Cenário: Limpando as configurações
            Quando eu clicar no botão "Limpar"
            Então os campos cor, tamanho e quantidade selecionados devem voltar ao estado inicial

