puts "Enter the number of terms"
n = gets.chomp.to_i
a = 0
b = 1
c = 0
i = 0
for i in 0...n
 	if i <= 1
 		puts i
	else
		r = a + b
		puts r
		a = b
		b = r
	end
end



