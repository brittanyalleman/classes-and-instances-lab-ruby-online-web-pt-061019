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
end
