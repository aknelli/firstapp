require 'sinatra'

get '/' do
  erb :index
end

get '/myvideos' do
  erb :myvideos
end

get '/mydraw' do
  erb :mydraw
end


get '/mydrawings' do
  erb :mydrawings
end
