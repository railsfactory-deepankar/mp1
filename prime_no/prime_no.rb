puts "Enter the number of prime numbers you want"
i = gets.chomp.to_i
n = 2
count = 0 
while count < i
  	j = 2
  	while j <= n
    		break if n%j == 0
    		j += 1
  	end
  	if j == n
    	puts n 
	count += 1
  	end
  	n += 1
end

