class Ship
  attr_reader :name, :type, :booty
  @@all = []

  def initialize(att)
    att.each do |attribute|
      @name = name
      @type = type
      @booty = booty
    end
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
