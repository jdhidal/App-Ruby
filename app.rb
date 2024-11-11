require 'sinatra'

get '/' do
  "Hello, World!"
end

set :port, 4567
set :bind, '0.0.0.0'
