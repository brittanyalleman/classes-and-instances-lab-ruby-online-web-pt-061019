class Person

def initialize(name)
  @name = name
end

def name
 return @name
 end

 def name= (name)
 @name = name
 end

end


adele_goldberg = Person.new(adele_goldberg)
adele_goldberg.name = adele_goldberg
puts adele_goldberg.name

alan_kay = Person.new(alan_kay)
alan_kay.name = alan_kay
puts alan_kay.name
