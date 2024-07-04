            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login autenticação na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse o site da EBAC-SHOP

            Esquema do Cenário: Usuário e Senha válidas
            Quando inserir <usuario> e <senha>
            Então o usuário é direcionado para tela de checkout

            Exemplos:
            | usuario              | senha   |
            | "maria@ebac.com.br"  | "12345" |
            | "carlos@ebac.com.br" | "12345" |
            | "felipe@ebac.com.br" | "12345" |

            Esquema do Cenário: Usuário ou Senha Inválidos
            Quando inserir <usuario> ou <senha>
            Então deve aparecer a mensagem: "Usuário ou senha inválidos"

            Exemplos:
            | usuario               | senha  |
            | "maria@.com.br"       | "123"  |
            | "juliana@ebac.com.br" | "1235" |
            | "elisa@123.com.br"    | "1236" |

            










