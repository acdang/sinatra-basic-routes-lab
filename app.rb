require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end 

    get '/name' do
        "My name is Anh."
    end

    get '/hometown' do
        "My hometown is San Jose, CA."
    end

    get '/favorite-song' do
        "My favorite song is Reverie."
    end
end
