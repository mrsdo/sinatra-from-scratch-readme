require 'sinatra'
class MyToDoApp < Sinatra::Base

  get '/' do 
    "Hello, world! This is working with config.ru"
  end

end