puts "enter the number"
i = gets.chomp.to_i
sum = 0
	while i > 0 do
		r = i % 10 
		i = i / 10
		sum = sum + r
	end
puts "#{sum}"

