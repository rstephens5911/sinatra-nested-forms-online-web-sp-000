require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :index
    end

    get '/new' do
      erb :'pirates/new_pirate'
    end

    post '/new_pirate' do
      @pirate = Pirate.new(params['name'], params['weight'], params['height'])

      erb :'pirates/show'
    end
  end
end
