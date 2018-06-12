require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end
  get '/name' do 
    "My name is Sofia"
  end
  get '/hometown' do 
    "My hometown is Santa Clarita"
  end
  get '/favorite-song' do 
    "My favorite song is Bonfire"
  end
end
