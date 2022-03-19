# hash is a collection of key value pairs.
# hash syntax look like this 

my_hash = { "name" => "Erica", 
	"age" => 26, 
	"hungry" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

# create your 1st hash
pets = Hash.new

#Adds the key "Steive with the value cat to the hash"
pets["Steive"] = "cat"

#Accesing hash values
pets = {
  "Stevie" => "cat",
  "Bowser" => "hamster",
  "Kevin Sorbo" => "fish"
}
puts pets

# In Ruby, the .each method is used to iterate over arrays and hashes. 
#This allows each element in an array and each key-value pair in a hash to be iterated.

friends = ["Milhouse" , "Ralph" ,"Nelson","Otto"]
family = {
  "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandfather",
  "Santa's Little helper" => "dog"
}

friends.each {|x| puts "#{x}"}
family.each { |x,y| puts "#{x}:#{y}"}

# Iterating Over Arrays, “Take this array and for each element, print it to the console.
#” As usual, we can use any placeholder name for the bit between two | | characters.

languages = ["HTML" , "Ruby" , "Python" , "CSS"]
languages.each {|language| puts language}

# Iterating Over Multidimensional Arrays
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |element| puts element }}

# Iterating over hashes
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |identity, name|
 puts "#{identity}:#{name}"
end
