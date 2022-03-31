# Recall that hashes are the collection of key value pairs where unique key is associated
#with some value for example :
#breakfast = { "bacon" => "tasty","eggs" => "tasty","oatmeal" => "healthy","OJ" => "juicy"}
# We can create hashes in several ways but two popular are :
## hash literal notation:new_hash = { "one" => 1 }and
# new_hash constructor notation: new_hash = Hash.new

# Iterating over hashes: we can itrate over hash using .each method.
## my_hash.each do |key, value|
#puts my_hash[key]
#end

matz = {
	"First Name" => "Mary",
	"Age" => 47,
	"National" => "UK",
	"Nickname" => "M",
}
matz.each do |key,value|
	puts matz[key]
end

## Nil formal intro

creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

creatures["birds"]

##symbol : or ==
## Symbols always start with a colon (:). They must be valid Ruby variable names, 
#so the first character after the colon has to be a letter or underscore (_); 
##after that, any combination of letters, numbers, and underscores is allowed.
my_first_symbol = :my_symbol

##Converting between strings and symbols is a snap.
# :sasquatch.to_s
# ==> "sasquatch" 
#{}"sasquatch".to_sym
# ==> :sasquatch
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbol = []
strings.each do |key|
	symbol.push(key.to_sym)
end
print symbol
## Remember, there are always many ways of accomplishing something in Ruby. 
##Converting strings to symbols is no different!
##Besides using .to_sym, you can also use .intern. 
##This will internalize the string into a symbol and works just like .to_sym:

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |key|
	symbols.push(key.intern)
	print symbols
end
print "*************************"
print symbols

## Rocket style =>
## new_hash = { 
# one: 1,
# two: 2,
# three: 3
# }

## select method

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

good_movies = movie_ratings.select { |movie, rating| rating > 3 }


## key or value 
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

movie_ratings.each_key { |title| puts title }
