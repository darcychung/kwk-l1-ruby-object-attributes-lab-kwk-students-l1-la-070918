class Dog
def initialize (name, breed)
  @name = name
  @breed = breed
end 

def name
  @name= "Fido"
end

def name= (new_name)
  @name= new_name
end


 puts fido.name

def breed
  @breed= "Beagle"
end
def breed= (new_breed)
  @breed= new_name
end

beagle= Dog.new
beagle.breed = "Beagle"

puts beagle.breed


    