            #language: pt

            Funcionalidade: configurar produto

            Dado cliente da EBAC-SHOP
            Quando configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Entao  depois inserir no carrinho

            Esquema do Cenario: adicionar produto no carrinho com sucesso
            Quando o cliente digitar <usuario> <senha>
            E colocar <produto> <tamanho> <cor> <quantidade>
            Entao deve aparecer uma <mensagem> de sucesso

            Esquema do Cenario: adicionar produto no carrinho com erro
            Dado que cliente da EBAC-SHOP
            Quando o cliente tentar adicionar <produto> <tamanho> <cor> <quantidade>
            E o produto não estiver em estoque
            Entao deve aparecer uma <mensagem> de erro

            Exemplos: produto adicionado com sucesso e sem sucesso

            | produto   | tamanho | cor      | quantidade   | inserir no carrinho |
            | "camisa"  | "G"     | "rosa"   | "3 camisas"  | "sucesso"           |
            | "calça"   | "M"     | "preta"  | "1 calça"    | "sucesso"           |
            | meia      | "PP"    | "azul"   | "12 meia"    | açao invalida       |
            | "bermuda" | "G"     | "branca" | "15 bermuda" | açao invalida       |