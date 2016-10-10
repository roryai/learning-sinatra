require 'sinatra'
require 'shotgun'


get '/' do
"hello world!"
end

get '/cat' do
  erb(:index)
end
