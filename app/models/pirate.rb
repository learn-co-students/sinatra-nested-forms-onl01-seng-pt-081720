class Pirate
    attr_reader :name, :height, :weight

    @@all = []

    def initialize(name:, height:, weight:)
        @name = name
        @height = height
        @weight = weight
        @@all << self
    end

    def self.all
        @@all
    end
end