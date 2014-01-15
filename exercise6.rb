grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.push "rice"
grocery_list << "bananas"
grocery_list.sort.each {|x| puts "* #{x}"}
puts grocery_list.count
if grocery_list.include? "bananas"
	puts "You need to pick up bananas today."
else
	puts "Don't pick up any bananas today, dammit!"
end
puts grocery_list[1]
grocery_list.delete "salmon"
grocery_list.sort.each {|x| puts "* #{x}"}