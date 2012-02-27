# if..else sample

day1 = "Monday"
daytype = ''
if day1 == "Saturday" or day1 == "Sunday"
	daytype = "weekend"
else
	daytype = "weekday"
end

puts (day1 + " is a " + daytype)

# Single line if 

day2 = "Sunday"
puts "#{day2} is weekend" if day2 == "Sunday"
