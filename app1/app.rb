require 'sinatra'

get '/foo' do
  sleep 5
  { status: 'ok' }.to_json
end
