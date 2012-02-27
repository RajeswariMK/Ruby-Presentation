# Hash Samples

h = Hash["a", 100, "b", 200] # Creates a new hash populated with the given objects.
puts h # => {"a"=>100, "b"=>200}

puts "-----hash each method-----"
h.each {|key, value| print key, " is ", value, "\n" } # Calls block once for each key in hsh, passing the key and value as parameters.

puts "-----fetch method-----"

puts h.fetch("a") # Returns a value from the hash for the given key.

puts "-----has_key? method-----"
# Returns true if the given key is present in hash.
puts h.has_key?("a")
puts h.has_key?("z")

puts "----has_value? method-----"
# Returns true if the given value is present for some key in hsh.
puts h.has_value?(100)
puts h.has_value?(999)

puts "----length method of hash----"
# Returns the number of key-value pairs in the hash.
puts h.length

puts "----to_s method of hash class-----"
# Converts hsh to a string by converting the hash to an array of [ key, value ] pairs
puts h.to_s

