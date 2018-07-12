class Dog
def initialize (name, breed)
  @name = name
  @breed = breed
end 

def name
  @name= name
end

def name= (new_name)
  @name= new_name
end

end

fido= Dog.new 
fido.name = "Fido"

 puts fido.name

def breed
  @breed= breed
end
def breed= (new_breed)
  @breed= new_name
end

beagle= Dog.new
beagle.breed = "Beagle"

puts beagle.breed


    