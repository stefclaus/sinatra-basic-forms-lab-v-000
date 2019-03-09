require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    
  end

  post '/' do
    erb :index
  end

end
