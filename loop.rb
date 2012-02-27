# Loop Statements

puts( "starting 1st while loop" )
# This executes five times
i = 5
while i < 10
	puts(i)
	i += 1
end
puts( "1st while loop ended" )

x = 7
# This executes three times
puts( "\nstarting 2nd while loop" )
begin 
	puts(x)
	x += 1
end while x < 10
puts( "2nd while loop ended" )

# This executes four times
z = 3
puts( "\nuntil loop")
until z == 7  do 
	puts(z)
	z += 1  
end

