class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def Dog.clear_all
   @@all.clear
  end
  
  def Dog.all
    @@all.each {|puppy| puts puppy.name}
   end
end