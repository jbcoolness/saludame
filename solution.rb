require 'sinatra'

get '/' do
  if params[:nombre] == "" || params[:nombre] == nil
    "<h1>Hola desconocido!</h1>"
    else
    "<h1>Hola #{params[:nombre]}!</h1>"
  end
end