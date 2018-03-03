require 'sinatra'
require 'sinatra/reloader' if development?
set :public_folder, 'assets/images'

get '/' do
  @titulo = "Conversion de Temperaturas"
  erb :home
end

get '/celcius' do
  @titulo = "Conversion de Temperaturas"
  erb :celcius
end


get '/fahrenheit' do
  @titulo = "Conversion de Temperaturas"
  erb :fahrenheit
end


get '/kelvin' do
  @titulo = "Conversion de Temperaturas"
  erb :kelvin
end

post 'celsius' do
  @titulo = "Conversion de Temperaturas"
  erb :celsius 
end
