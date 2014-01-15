def conversion(fahrenheit)
	(fahrenheit-32) * (5.0/9.0)
end


puts "Please enter a temperature in fahrenheit."
f = gets.chomp.to_i
puts conversion(f)
