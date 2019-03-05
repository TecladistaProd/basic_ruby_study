require 'sinatra'

data_json = File.read('index.html')

get '/' do
    data_json
end