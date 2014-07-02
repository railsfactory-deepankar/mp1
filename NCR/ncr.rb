class Ncr
	def input
		puts "Enter two numbers and the NCR and NPR will be shown  "
		i = gets.chomp.to_i
		j = gets.chomp.to_i
		ncr = fact(i) / (fact(j) * fact(i - j))
		puts "#{i}c#{j} = #{ncr}"
		npr = fact(i) / fact(i - j)
		puts "#{i}p#{j} = #{npr}"
	end
	def fact(num)
		fact = 1
		while num > 0 do
			fact = fact * num
			num = num - 1
		end
		return fact
	end

end
n = Ncr.new()
n.input

