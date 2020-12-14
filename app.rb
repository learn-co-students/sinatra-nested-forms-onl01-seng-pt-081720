require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do 
      erb :root
    end

    get '/new' do
      erb :'pirates/new' #make sure to include folder that it's in
    end

    post '/pirates' do
      #create a pirate instance
      @pirate = Pirate.new(params[:pirate])

      #create ship instances by iterating over the ship array in the pirates hash
      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end

      #store all ships in an instance variable so that it's accessible to the view file
      @ships = Ship.all

      #where do we want this to render?
      erb :'pirates/show'
    end

  end
end
