require 'sinatra'
get '/' do
  'Hello!'
end

get '/secret' do
  'This is secret page'
end
