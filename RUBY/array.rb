# Array Examples

# Returns the number of elements in self. May be zero.
puts "----length method----"
print "length of the array is : ", [ 1, 2, 3, 4, 5 ].length, "\n"


# collect - Creates a new array containing the values returned by the block.
puts "----collect method-----"
a = [ "a", "b", "c", "d" ]
puts a.collect {|x| x + "!" }   
puts a

#collect sample 2
(1..4).collect {|i| i*i }   #=> [1, 4, 9, 16]

puts "----each method-----"
# Calls block once for each element in self, passing that element as a parameter.
a.each {|x| print x, " -- " }  

puts "----reverse method-----"
# Returns a new array containing self‘s elements in reverse order.
puts [ "a", "b", "c" ].reverse  

                   
