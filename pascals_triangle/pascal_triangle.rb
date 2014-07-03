class Triangle
def pascal
puts " Enter the number of rows"
w = gets.chomp.to_i
1.upto(w) do |i|
  spaces = " " * (w-i)
  stars   = fact(i)
  puts "" + spaces + stars + spaces + ""
end
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
c = Triangle.new()
c.pascal



