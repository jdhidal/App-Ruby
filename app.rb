require 'sinatra'

get '/' do
  "Hello, World Diego Hidalgo!"
end

set :port, ENV['PORT'] || 4567
set :bind, '0.0.0.0'
