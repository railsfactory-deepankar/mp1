
 
puts" enter the no of elements"
n = gets.chomp.to_i
a = []
z = n
puts "Enter the elements"
while z > 0 do
	i = gets.chomp.to_i
	a << i
	z -= 1
end 
b = []
j = 0
c = n
for i in 0..n
	b[j] = a[c]
	j += 1
	c -= 1
end
for i in 0..n
	a[i] = b[i]
end
puts "The reverse of the array is : #{a}"

