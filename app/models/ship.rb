class Ship
    attr_accessor :name, :type, :booty 

    @@all = [] 

    def initialize(ship_details) 
        @name = ship_details[:name] 
        @type = ship_details[:type] 
        @booty = ship_details[:booty] 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

    def self.clear 
        @@all.clear 
    end 

end