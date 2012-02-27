#Inheritance Example
class Mammal
    def breathe
        puts "inhale and exhale"
    end
end

class Cat < Mammal
   def speak
       puts "Meow"
   end
end

cat1 = Cat.new
puts cat1.breathe
puts cat2.speak
   
