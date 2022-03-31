#language: pt
#encoding: utf-8

@consulta
Funcionalidade: Manter os dados de um endereco a partir de um CEP
Como um usuario 
Eu quero realizar a requisicao na API
A fim de consultar um endereco utilizando o CEP

Esquema do Cenario: Consultar endereco
    Dado um <cep> para consulta
    Quando realizo a chamada get para API
    Entao a API retorna o endereco completo 

    Exemplos:
        |cep       |   
        |'08581210'|
        |'01310932'|
        |'13504616'|

Esquema do Cenario: Consultar endereco invalido
    Dado um <cep> invalido para consulta
    Quando realizo a chamada get para API
    Entao a API retorna mensagem de erro

    Exemplos:
        |cep        |   
        |'11111111' |
        |'085812101'|
        |'1350461'  |