class Dog

def initialize(name, breed)
@name = name 
@breed = breed
end

def name
 return @name 
 end

 def name= (name)
 @name = name 
 end 

def breed
return @breed
end 
 
 def breed= (breed)
 @breed = breed 
end 

end

ellie = Dog.new("ellie", "breed")
ellie.name = "Ellie" 
puts ellie.name 

ellie.breed = "cutie pie"
puts ellie.breed


