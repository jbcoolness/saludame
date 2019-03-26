require 'sinatra'

get '/' do
  unless params[:nombre]
    "<h1> Hola Desconocido! </h1>"
  else
    "<h1> Hola #{params[:nombre]}! </h1>"
  end
  end