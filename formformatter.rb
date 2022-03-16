print "What's your first name? "
first_name = gets.chomp.capitalize!

print "What is your last name? "
last_name = gets.chomp.capitalize!

print "Which city are you from? "
city = gets.chomp.capitalize!

print "What state or province are you from? "
state = gets.chomp.upcase!

puts "Your first name is #{first_name}."
puts "Your last name is #{last_name}."
puts "Your state is #{state}."
puts "Your city is #{city}."

