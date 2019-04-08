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
  
<<<<<<< HEAD
  def Dog.all
    @@all.each {|puppy| puts puppy.name}
   end
=======
  
>>>>>>> 347d496b63b8cbf8e03041b7a48184c25684d47f
end