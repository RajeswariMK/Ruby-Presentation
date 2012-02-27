#Strings Sample

print( 'Enter your name: ' )
name = gets()
puts( "Hello #{name}" )

puts "---capitalize, downcase, upcase---"
puts "hello world".capitalize # Returns a copy of str with the first character converted to uppercase
puts "hEllO".downcase   #=> "hello"
puts "hEllO".upcase   # Returns a copy of str with all lowercase letters replaced with their uppercase counterparts.

puts "---concatentation---"
a = "hello world "
puts a << name 
puts a.concat(name)

puts "---Find String length---"
print "Length:", "hello world".length, "\n"
print "Size:", "hello world".size, "\n"
print "Empty: ", "hello".empty?, "\n"   #=> false # Returns true if str has a length of zero.
puts "".empty?        #=> true

puts "----index method---"
puts "hello.index('e') returns ", "hello".index('e') # Returns the index of the first occurrence of the given substring 

puts "---replace method---"
s = "hello"
s.replace "world" # Replaces the contents and taintedness of str with the other_str
puts "hello string replace with world returns ", s

puts "---insert method----"
puts "abcd.insert(0, 'X') returns ", "abcd".insert(0, 'X') # Inserts other_str before the character at the given index, modifying str. 

puts "---reverse method----"
puts "stressed.reverse returns ","stressed".reverse   # Returns a new string with the characters from str in reverse order.
