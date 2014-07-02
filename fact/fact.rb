puts "Enter a number & the factorial will be displayed"
i = gets.chomp.to_i
fact = 1
	while i > 0 do
		fact = fact * i
		i = i - 1
	end
puts "The factorial of the number is : #{fact}"

