
puts "Enter text please: "
text = gets.chomp

#By calling the .split method on text, we can transform it into an array.

words = text.split
frequencies = Hash.new(0)
words.each { |word| frequencies [word] += 1}
frequencies = frequencies.sort_by do |word, count|
  count
end
frequencies.reverse!
frequencies.each do |word, count|
  puts word + " " + count.to_s
end