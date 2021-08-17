require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do

      erb :root
    end

    get '/new' do

      erb :new
    end

    post '/pirats' do

      erb :pirates
    end

  end
end
