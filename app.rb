require_relative 'config/environment'

class App < Sinatra::Base
  
  configure 
  
  get '/' do
    erb :index
  end
  
  post '/checkout' do
    @session[:item] = params[:item]
    @session = session
  end
  
end