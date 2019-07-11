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

fido = Dog.new("fido", "breed" )
fido.name = "fido"
puts fido.name

fido.breed = "cutie pie"
puts fido.breed

snoopy = Dog.new("snoopy", "breed")
snoopy.name = "snoopy"
puts snoopy.name

lassie = Dog.new("lassie", "breed")
lassie.name = "lassie"
puts lassie.name
