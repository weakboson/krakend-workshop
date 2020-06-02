require 'sinatra'

get '/bar' do
  sleep 5
  { message: 'ooooook' }.to_json
end
