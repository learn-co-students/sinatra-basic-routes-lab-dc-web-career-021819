require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Sean"
  end

  get '/hometown' do
    "My hometown is Holly Springs"
  end

  get '/favorite-song' do
    "My favorite song is Night Train"
  end

end
