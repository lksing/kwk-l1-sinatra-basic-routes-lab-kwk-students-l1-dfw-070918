require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "root"
  end
  
  get '/name' do
    "My name name is Auntie Kate"
  end
  
  get '/hometown' do
    "My hometown is Indore"
  end
  
  get '/favorite-song' do
    "My favorite is Indian National Anthem"
  end
  
end
