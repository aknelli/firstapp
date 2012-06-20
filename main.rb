require 'sinatra'

get '/' do
  erb :index
end

get '/2' do
  erb :index2
end