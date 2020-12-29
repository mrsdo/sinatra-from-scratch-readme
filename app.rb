require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world! This is working!"
  end

end