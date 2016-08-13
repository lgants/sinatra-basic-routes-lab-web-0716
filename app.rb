require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Logan"
  end

  get '/hometown' do
    "My hometown is Madison, WI"
  end

  get '/favorite-song' do
    "My favorite song is 'That's Life'"
  end


end
