require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Abbie!"
    end 

    get '/hometown' do
        "My hometown is evergreen park"
    end 

    get '/favorite-song' do
        "My favorite song is The Gambler"
    end 

end
