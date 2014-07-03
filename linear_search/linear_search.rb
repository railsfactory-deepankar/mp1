puts "Enter the number of elements in array"
n = gets.chomp.to_i
a = []
count = 0
puts "Enter the elements"
while n > 0
	r = gets.chomp.to_i
	a << r
	n -= 1
end
puts "Enter the number to be searched"
i = gets.chomp.to_i
for c in 1...a.size
	if a[c] == i
	count += 1
	puts "#{i} is present at location #{c+1}"
	end
end
if count == 0
	puts "#{i} not found"
end


 
