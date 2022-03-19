puts " Enter text to search: "
text = gets.chomp
puts " Enter word to redact: "
redact = gets.chomp

words = text.split(" ")
words.each do |word|
	if word == redact
		print " ***** "
	else
		print word + " "
	end
end