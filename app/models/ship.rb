class Ship
  attr_reader :name, :type, :booty
  @@all = []

  def initialize(params)
    # binding.pry
      @name = params[0][:name]
      @type = params[0][:type]
      @booty = params[0][:booty]
      @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
