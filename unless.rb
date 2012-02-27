# unless example

day1 = "Monday"
daytype = ''
unless day1 == "Saturday" or day1 == "Sunday"
	daytype = "weekend"
else
	daytype = "weekday"
end

puts (day1 + " is a " + daytype)

# Single line unless 

day2 = "Sunday"
puts "#{day2} is weekend" unless day2 == "Saturday"
