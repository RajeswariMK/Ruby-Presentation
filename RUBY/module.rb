# module Sample 
module MyModule
   GOODMOOD = "happy"
   BADMOOD = "grumpy"
   
	def greet
		return "I'm #{GOODMOOD}. How are you?"
	end
end	


class MyClass
   include MyModule
	
	def sayHi
		puts( greet )
	end
		
end

ob = MyClass.new
ob.sayHi
puts(ob.greet)
