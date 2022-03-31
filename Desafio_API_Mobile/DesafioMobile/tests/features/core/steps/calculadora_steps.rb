#language: pt
#encoding: utf-8

Dado('um cep de origem para consulta') do
    @calculadora = CalculadoraPage.new
    @calculadora.escrever_cep_origem
end
  
E('um formato do envio') do
    @calculadora.clicar_campo_formato
    @calculadora.clicar_campo_formato_caixa
end
  
E('um peso') do
    @calculadora.clicar_campo_peso
    @calculadora.clicar_campo_peso_3
end
  
E('uma altura') do
    @calculadora.escrever_campo_altura
end
  
E('uma largura') do
    @calculadora.escrever_campo_largura
end
  
E('um comprimento') do
    @calculadora.escrever_campo_comprimento
end
  
E('um cep de destino') do
    @calculadora.escrever_campo_cep_destino
end
  
Quando('clico no botao Calcular frete') do 
    @calculadora.clicar_btn_calcular_frete
end
  
Entao('o resultado do calculo do frete e exibido') do
    @calculadora.verificar_resultado
end