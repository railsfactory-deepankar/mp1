puts "Enter the number"
i = gets.chomp.to_i
a = []
	while i > 0 do
 		r = i % 10
 		a << r
 		i = i / 10
	end
puts "#{a}"
