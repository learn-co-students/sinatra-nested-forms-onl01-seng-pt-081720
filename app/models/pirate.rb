require 'pry'

class Pirate
  attr_reader :name, :weight, :height
  @@all = []

  def initialize(att)
    att.each do |attribute|
      @name = name
      @weight = weight
      @height = height
      binding.pry
    end
    @@all << self
  end

  def self.all
    @@all
  end


end
