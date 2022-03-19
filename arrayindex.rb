# Access by index

demo_array = [100, 200, 300, 400,500]
puts demo_array[2]

#Create array of strings
string_array = ['London', 'Karachi', 'New York']
puts string_array

#Multi dimension array 
my_2d_array = [[0],[2],[3],[5]]
my_2d_array.each do |x| puts "#{x}\n"
	end

#Same way of doing above syntax
my_2d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

my_2d_array.each { |x| puts "#{x}\n" }