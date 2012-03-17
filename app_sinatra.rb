require 'rubygems'
require 'sinatra'
require './aula2_classes'

get '/' do
  @carro = Carro.new("Fiat",2013) 
  erb :index
end


get '/:marca/:ano' do
  @carro = Carro.new(params["marca"],params["ano"])  
  erb :index
end

get '/formulario' do
  erb :form
end

post '/submissao' do
  "Obrigado, #{params["name"]}, volte sempre!"
end

not_found do
  "Nao achei essa url"
end
