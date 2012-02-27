#Ways to define instance methods
#way 1
class Foo
	def baz 
       puts 'instance method' 
 	end 
end

Foo.new.baz

# Way 2
class Foobar
    attr_accessor :biz
end    

foobar = Foobar.new
foobar.biz = 'I m from attr_accessor instance method'
puts foobar.biz

# Way 3

class Foo; end 

foo = Foo.new 
def foo.bar 
   puts 'i m also instance method' 
end

Foo.new.baz 

