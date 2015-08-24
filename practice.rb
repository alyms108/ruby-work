# Numbers & Strings
#puts 2 + 2
#puts 3 / 4
#puts 3.0/4
#puts Math.sqrt(4)
#puts "Whatevs"
#puts "I'm missing" + "an important space!"

# Variables & Interpolation
# name1 = "Lavy"
# puts name1
# name2 = "Didra"
# puts name2
# name3 = name1
# puts name3
# puts "Hello, my name is #{name1}"

# Booleans
# puts 1 == 1
# puts 2 > 5
# puts 5 != 5
# bool1 = true
# bool2 = false
# puts bool1 && bool2
# puts bool1 || bool2
# puts !bool2

# Control Flow
# age = 40

# if age > 40
# 	puts "I'm over the hill!"
# elsif age == 40
# 	puts "I'm on the hill!"
# else
# 	puts "I'm feeling young!"
# end

# boolean = 1!=1

# unless boolean
# 	puts "Hello"
# end

# age = 50

# puts age > 40 ? "I'm older than that!" : "No"

# Arrays & Methods
# array1 = ["John","Mary",3,[3,4]]
# puts array1
# array1 << 5
# puts array1
# array1.push("Another string!")
# puts array1
# print array1
# array1.pop
# puts array1
# print array1

# array1.pop
# puts array1
# array1.pop
# puts array1

# Hashes are Important
# empty_hash = Hash.new
# empty_hash2 = {}
# first_hash = {:first_name => "John", :last_name => "Doe"}
# puts first_hash

# puts first_hash[:first_name]

# puts first_hash.keys
# puts first_hash.values

# Iterators
# array1 = ["January", "February", "March"]
# array1.each do |x|
# 	puts x
# end

# array1.each do |y|
# 	puts "Month name: #{y}" #string interpolation
# end
# array1.each{|x| puts "Month name: #{x}"} #shorter way of doing the above

# array2 = [1,2,3]
# array3 = array2.map{|i| i + 3} #maps output of the addition to each slot in array3
# print array3

first_hash1 = {:first_name => "John", :last_name => "Doe", :email => "john@example.com"} #old hash style
first_hash2 = {first_name: "John", last_name: "Doe", email: "john@example.com"} #new hash style

puts first_hash1
puts first_hash2

first_hash2.each do |key,value|
	puts "#{key}, #{value}"
end