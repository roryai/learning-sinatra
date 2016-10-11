require 'sinatra'
require 'shotgun'

get '/' do
"hello world!"
end

get '/random-cat' do
  @name = ["Amigo", "Rory", "Jini"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  # ?name=James
  erb(:index)
end
