puts "Enter the strings"
str = gets.chomp
str.split(' ')
puts "enter the position and length of substring"
i = gets.chomp.to_i
j = gets.chomp.to_i
puts"The required substring is:"
for p in i-1...j
	print "#{str[p].chr}"
end
puts " "
