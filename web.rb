require 'sinatra'
require 'net/http'
require 'uri'

get '/' do
  # send_file File.join(settings.public_folder, 'index.html')
  File.read('index.html')
  # "hello world"
end