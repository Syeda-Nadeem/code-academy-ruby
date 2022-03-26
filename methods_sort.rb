books = ["Charlie and the choclate factory", "War and peace", "Utopia", "A Brief history of time", "A wrinkle in Time"]

## To sort our books in ascending order 
puts books.sort! {|firstBook, secondBook| firstBook <=> secondBook}

puts "*********************************"
## To sort our books in decenduing order
puts books.sort!{|firstBook, secondBook| secondBook <=> firstBook}

## Recall what you have learn 
## Methods without arguemnets 

puts "Method without args"
def welcome
	puts "welcome to Ruby!"
end

## Methods with arguments 
puts "Methods with args"
def double(n)
	return n * 2
end 
puts double(6)

puts "Blocks as parameter"
## In Ruby, a method can take a block as a parameter.
my_array =[1,2,3,4,5]
my_array.each do |num|
	puts num*num
end

puts "Sort block"
fruits = ["orange", "apple", "banana", "pear", "grapes"]

puts fruits.sort! {|fruitOne, fruitTwo| 
  fruitTwo <=> fruitOne}


fruits = ["orange", "apple", "banana", "pear", "grapes"]

puts fruits.sort!{|fruitOne, fruitTwo| 
  fruitOne <=> fruitTwo}


