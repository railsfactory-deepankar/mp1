puts "enter the size of the array"
n1 = gets.chomp.to_i
puts "Enter the elements"
a = []
for i in 0...n1
	a[i] = gets.chomp.to_i
end
puts "Enter the size of second array"
n2 = gets.chomp.to_i
puts"Enter the elements"
b = []
for i in 0...n2
	b[i] = gets.chomp.to_i
end
puts b
c = []
c = a + b
puts" array after merging"
puts c
puts "Array after sorting"
puts c.sort
