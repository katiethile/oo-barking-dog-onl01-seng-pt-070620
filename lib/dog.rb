class Dog 
  
  def name=(dogs_name)
    @name = "Fido"
  end 
  
  def name 
    @name 
  end 
  
  def bark 
    puts "woof!"
  end 
end 
  
  fido = Dog.new
  fido.bark