require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end


  post '/puppy' do
    #puppy = Puppy.new
    #@name = puppy.name(params[:name])
    @analyzed_text = Puppy.new(params[:user_text])
    erb :display_puppy
  end

end
