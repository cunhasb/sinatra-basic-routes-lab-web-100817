require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Fabiano"
  end

  get '/hometown' do
      "My hometown is Red Bank"
    end

    get '/favorite-song' do
      "My favorite song is Cathedral"
    end
end
