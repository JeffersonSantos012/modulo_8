            #language: pt

            Funcionalidade: cadastro na platafroma

            Dado cliente da EBAC-SHOP
            Quando fazer o cadastro autenticação na plataforma
            Entao deve aparecer uma mensagem de sucesso

            Esquema do Cenario: login com sucesso
            Quando o cliente digitar <usuario> <senha>
            Entao deve aparecer uma <mensagem> de sucesso

            Esquema do Cenario: login sem sucesso

            Quando o cliente digitar <usuario> <senha>
            E a <senha> ou <usuario> estiver incorreto
            Entao deve aparecer uma <mensagem> de erro

            Exemplos: cadastro com sucesso e sem sucesso

            | usuario             | senha      | mensagem                  |
            | "jose@gmail.com"    | "123@cafe" | "olá jose!"               |
            | "felipe12@gmail.com | "123@cafe" | "olá felipe12!"           |
            | "line112@gmail.com" | "123@cafe" | "usuario nao cadastrado!" |
            | "jeff@gmail.com"    | "123@cafe" | "usuario nao cadastrado!" |