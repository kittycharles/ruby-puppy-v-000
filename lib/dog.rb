class Dog

  @@all = [ ]

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all?
    @@all.each do |dog|
      dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end


end
