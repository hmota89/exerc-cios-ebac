            #language: pt

            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Campos Obrigatórios
            Dado que eu preencha os seguintes campos com asteriscos:
            Exemplos:
            | nome*    | e-mail*            | celular*  | endereço*            |
            | Felipe*  | felipe@123.com.br  | 12345678  | Rua quatro número 20 |
            Quando eu preencher todos os campos marcados com asteriscos
            Então deve exibir a mensagem "Cadastro realizado com Sucesso"

            Contexto:
            Dado que eu acesse a área reservada para cadastro no site da EBAC-SHOP

            Esquema do Cenário: Formato de e-mail inválido
            Quando eu preencher com o <e-mail>
            Então deve exibir a mensagem "Formato de e-mail inválido"

            Exemplos:
            | e-mail           |
            | "joão*@.com.br"  |
            | marcos*@.com.br" |
            | valeria*@.com.br |

            Cenário: Cadastro com campos vazios
            Quando clicar na aba cadastrar deixando de preencher algum campo
            Então deve exibir a mensagem "Você deixou um ou mais campos sem preencher”






