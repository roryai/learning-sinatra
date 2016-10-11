require 'sinatra'
require 'shotgun'

get '/' do
"hello world!"
end

get '/random-cat' do
  @name = ["Amigo", "Rory", "Jini"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/naming-form' do
  erb(:index)
end
