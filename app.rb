require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Sam does eat fish"
end

get '/cat' do
  erb(:index)
end
