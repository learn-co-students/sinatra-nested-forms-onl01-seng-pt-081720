class Pirate
    attr_accessor :name, :weight, :height

    all = []

    def initilaize (params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        @@all << self
    end

    def self.all
        @@all
    end
end