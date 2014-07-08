puts "Enter the number of random numbers you want"
n = gets.chomp.to_i
for i in 0..n
	puts rand(100)
end

