require 'sinatra'
require './lib/sprockets_init'

class MyApp < Sinatra::Base
    register SprocketsInitializer::Assets

    get "/" do
        erb :index
    end


end
