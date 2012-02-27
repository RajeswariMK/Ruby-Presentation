
# until loop 
i = 10
puts( "\nuntil loop 2")
begin				 # executes once
	puts(i)
end until i == 10

# one line until modifier
puts( "\nuntil loop 3")
puts(i) until i == 10 # never executes

x = 100
# code in this loop never runs
puts('loop 4: x < 100') while (x < 100)

puts( '---for loop #1 ---' )
for i in [1,2,3]  do 
	puts( i )
end

puts( '---for loop #2 ---' )
# 'do' is optional when for loop is 'multi-line'
for s in ['one','two','three'] #do 
	puts( s )
end


# each
arr = ['one','two','three','four']

puts( "\neach..do..end (array)" )
arr.each do |s|
	puts(s)
end

puts( "\neach..do..end (range)" )
(1..3).each do |s|
	puts(s)
end
