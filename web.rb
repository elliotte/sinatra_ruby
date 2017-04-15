require 'sinatra'
require 'net/http'
require 'uri'

set :partial_template_engine, :erb

#production view settings?
# set :views, File.join(File.dirname(__FILE__), '..', 'views')

# development view settings
set :views, File.join(File.dirname(__FILE__), 'views')

get '/' do
  @title = "Nice Website Name"
  # send_file File.join(settings.public_folder, 'index.html')
  # File.read('index.html.erb')
  erb :index
  # "hello world"
end