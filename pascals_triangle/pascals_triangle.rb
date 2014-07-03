class Pascal_triangle
def pascal 
puts "Enter the number of rows you wish to see in pascal triangle\n"
n = gets.chomp.to_i
 
for i in 0...n
for c in 0..(n - i - 2)
         print " "
end
for c in 0..i
         print "#{factorial(i) / (factorial(c) * factorial(i-c))} "
 end
      print"\n"
end
end
def factorial(num)
fact = 1
	while num > 0 do
		fact = fact * num
		num = num - 1
	end
return fact
end
end
z = Pascal_triangle.new
z.pascal
