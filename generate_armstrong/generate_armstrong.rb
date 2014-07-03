puts " Enter an integer upto which you want to find the armstrong number"
no = gets.chomp.to_i
c = 1
for c in 1...no
	temp = c
	s = 0
	while temp > 0 do
		r = temp % 10
		s = s + (r * r * r)
		temp = temp / 10
	end
	if c == s
	puts c
	end 
end

