puts "Enter the number of rows and column"
r = gets.to_i
c = gets.to_i
a = Array.new(r){Array.new(c)}
puts "Enter the elements"
for i in 0...r
	for j in 0...c
		a[i][j] = gets.to_i
	end
end
for i in 0...r
	for j in 0...c
		puts "#{a[j][i]}"
	end
end
