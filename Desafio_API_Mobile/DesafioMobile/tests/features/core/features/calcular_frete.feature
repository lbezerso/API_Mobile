#language: pt
#encoding: utf-8

@calculadora @android 
Funcionalidade: Realizar calculos de frete
Como um usuario 
Eu quero calcular o frete
A fim de validar o preco de uma entrega de produto

    Cenario: Calcular frete
        Dado um cep de origem para consulta
        E um formato do envio
        E um peso
        E uma altura
        E uma largura
        E um comprimento
        E um cep de destino
        Quando clico no botao Calcular frete
        Entao o resultado do calculo do frete e exibido


# Esquema do Cenario: Calcular frete
#     Dado um <cep_de_origem> para consulta
#     E um <formato_do_envio>
#     E um <peso>
#     E uma <altura>
#     E uma <largura>
#     E um <comprimento>
#     E um <cep_de_destino>
#     Quando clico no botão "Calcular frete"
#     Entao o resultado do calculo do frete é exibido
#   E o codigo de status code

    # Exemplos:
    #     |cep_de_origem|formato_do_envio           |peso      |altura|largura|comprimento|cep_de_destino|
    #     |'08581210'   |'Caixa / Pacote'           |'Até 9Kg' |'20'  |'11'   |'16'       |'08581220'    |
    #     |'01310932'   |'Rolo / Cilindro ou Esfera'|'Até 3Kg' |'30'  |'12'   |'17'       |'08581210'    | 
    #     |'13504616'   |'Envelope'                 |'Até 300g'|'40'  |'13'   |'18'       |'01310932'    |