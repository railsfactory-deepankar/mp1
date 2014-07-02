puts"Enter the number"
i = gets.chomp.to_i
n = i
a = []
j = 0
sum = 0
while i > 0 do
	r = i % 10
	i = i / 10
	a << r
end
while j < a.size do
	sum += a[j] * a[j] * a[j]
	j += 1
end
if sum == n
	puts "The given number is a armstrong number"
else 
	puts "The given number is not an armstrong number"
end
