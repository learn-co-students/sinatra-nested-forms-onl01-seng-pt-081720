class Ship
  attr_reader :name, :type, :booty
  @@all = []

  def initialize(params[0])
     binding.pry
      @name = params[:name]
      @type = params[:type]
      @booty = params[:booty]
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
