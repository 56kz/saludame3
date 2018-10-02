require 'sinatra'

get '/' do
  erb :index
end


#erb crear documentos html y usarlos en sinatra
post '/form' do
  "<h1>Hola #{params[:nombre]}!</h1>"
end
