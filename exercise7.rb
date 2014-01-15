sum = 0
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
students[:cohort4] = 43
puts students.keys
puts "Increase in students:"
students.each do |key, value|
	puts "#{key}: " + (value*1.05).to_i.to_s
end
students.delete :cohort2
puts students
students.each {|key, value| sum += value}
puts "Total number of students across all cohorts: #{sum}"