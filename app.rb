require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Xabi"
  end

  get '/hometown' do
    "My hometown is Bilbao"
  end

  get '/favorite-song' do
    "My favorite song is Chanson a Boire, from Don Quichotte à Dulcinée, by M. Ravel"
  end

end
