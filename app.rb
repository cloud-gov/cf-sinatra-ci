require 'bundler/setup'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    "<a href='/hello'>Hello!</a>"
  end
  
  get '/hello' do
    "<a href='/'>Go home</a>"
  end
end
