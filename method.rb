# A method is reusable section of code written to perform specific task in a program
# Method syntax : it consist of 3 parts , define , body of code and ends with the keyword end.

def puts_1_to_10
	(1..10).each { |i| puts i}
end
puts_1_to_10

# Call method
def array_of_10
	puts (1..10).to_a
end

array_of_10

# parameter is what you put in parantheses in defining.
# argument is what you put in parantheses in calling
 def cube(n)
 	puts n** 3
 end
cube (8)
 # n is parameter and 8 is arguemnt in above example

# splat argument are arguments preceded by * which tells program thatmethod can receive one or more argument
def whats_up(greeting, *friends)
	friends.each { |friend| puts "#{greeting}, #{friend}!"}
end 
whats_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

# Return 
def add(a, b)
	return a+b
end

# Practice makes perfect 

def greeter(name)
	return "Hello, #{name}!"
end

def by_three(num)
	if num %3 == 0
		return true
	else 
		return false
	end
end

puts add(6, 6)
puts greeter("Faria")
puts by_three(10)
puts by_three(9)

# In Ruby, a block is a section of code defined within the keywords do and end or with curly braces {}. 
#This is usually preceded by an integer followed by .times to indicate how many times the code is to be executed.
# Example

1.times do 
	puts "I 'm a code block"
end

1.times {puts "As am I!"}


# method that capitalizes a word
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"
