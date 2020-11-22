require './environment'
require 'pry'
module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :'/pirates/new'
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      params[:pirate][:ships].each do |k,v|
        @ship = Ship.new(params[:pirate][:ships])

      binding.pry
    end
      erb :'/pirates/show'
    end

  end
end
