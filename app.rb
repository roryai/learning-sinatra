require 'sinatra'
require 'shotgun'


get '/' do
"hello world!"
end

get '/cat' do
  "<div>
    <img src='http://i2.cdn.turner.com/cnnnext/dam/assets/150324154010-04-internet-cats-restricted-exlarge-169.jpg'>
   </div>"
end
