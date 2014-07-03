puts" enter the no of elements"
n = gets.chomp.to_i
a = []
puts "Enter the elements"
while n > 0 do
	i = gets.chomp.to_i
	a << i
	n -= 1
end
minimum = a[0]
for c in 1...a.size 
    if a[c] < minimum
       minimum  = a[c];
       location = c+1;
    end 
end
puts "Minimum element is present at location: #{location} and the number is: #{minimum}"
