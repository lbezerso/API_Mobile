Dado('um {string} para consulta') do |string|
  @cep = string
end
  
Quando('realizo a chamada get para API') do
  require 'httparty'
  @response = HTTParty.get("https://viacep.com.br/ws/#{@cep}/json")
end
  
Entao('a API retorna o endereco completo') do
  expect(@response.code).to eql 200
  puts @response.code
  puts @response.body
end
  
Dado('um {string} invalido para consulta') do |string|
  @cep = string
end
Entao('a API retorna mensagem de erro') do
  puts @response.code
  puts @response.body
end