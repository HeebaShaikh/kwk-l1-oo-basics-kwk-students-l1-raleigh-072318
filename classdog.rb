class dog 
  def initialize (name, breed)
    @name = name 
    @breed = breed 
  end 
  
  #getter for instance attribute name
  def name 
    @name 
  end 
  
  # getter for instance attribute breed 
  def breed 
    @breed 
  end 
  
  #setter for instance attribute name 
  def name=(name) 
    @name = name 
  end 
  
  # setter for instance attribute breed 
  def breed=(breed)
    @breed = breed 
  end 
end 

#create new instance of Dog 
dog1 = Dog.new ("MacDuff","Cocker Spaniel")

class Dog 
  @@num_dogs_created = 0 
  
  #initialize gets called ONCE when the instqnce of the object is first created 
  def initialize(name , breed)
    @name 

# puts out dog1's instance attribute name, this calls the getter for name 
puts dog1.name 

#puts out dog1's instance attribute breed, this calls the getter for breed
puts dog1.breed 

#change dog1's instance attribute name, this calls the setter for name 
dog1.name = "Booboo"

# once again puts out dog1's instance attribute name to show that the attribute changed 
puts dog1.name 

end 
