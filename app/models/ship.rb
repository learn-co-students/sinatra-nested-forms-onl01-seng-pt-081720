class Ship

    attr_accessor :name, :type, :booty 

    @@ships = []

    def initialize(name, type, booty)
        @name = name
        @type = type
        @booty = booty
        @@all << self
    end 

    def self.all 
        @@ships
    end 

    def self.clear
        @@ships = []
    end 



end