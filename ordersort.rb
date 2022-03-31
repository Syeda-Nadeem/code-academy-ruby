## We define a function alphabetize which takes two 
## args array and rev=false (rev is reverse) which means by default
##  it will take false so if the user does'nt put second arg it will work A-Z

def alphabetize(arr, rev= false)
	arr.sort!
	if rev == true 
		arr.reverse!
	else 
		arr
	end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]
puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"