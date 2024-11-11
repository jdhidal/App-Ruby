require 'sinatra'

get '/' do
  "Hello, World!"
end

set :port, ENV['PORT'] || 4567
set :bind, '0.0.0.0'
