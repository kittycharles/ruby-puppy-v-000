require "pry"
class Dog

  @@all = [ ]

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << [name]
  end

  def self.all

    @@all.each do |dog|
      binding.pry
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end


end
