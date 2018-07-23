class Dog

  @@all = [ ]

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all?
    @@ all.each do |dog|
      dog.name
    end
  end




end
