require 'sinatra'

get '/' do
  "Hello, World José Diego Hidalgo version 1!"
end

set :port, ENV['PORT'] || 4567
set :bind, '0.0.0.0'
