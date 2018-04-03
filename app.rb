require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Sam doesn't eat fish"
end
