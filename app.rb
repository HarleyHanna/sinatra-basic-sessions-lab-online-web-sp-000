require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    er :index
  end 
  
end