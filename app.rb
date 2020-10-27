require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/checkout' do
    session = params[:item]
  end
  
end