require 'sinatra'
require 'shotgun'

get '/' do
"hello world!"
end

get '/cat' do
  @name_sampler = ["Amigo", "Rory", "Jini"].sample
  erb(:index)
end
