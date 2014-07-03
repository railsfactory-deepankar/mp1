puts" enter the no of elements"
n = gets.chomp.to_i
a = []
puts "Enter the elements"
while n > 0 do
	i = gets.chomp.to_i
	a << i
	n -= 1
end
maximum = a[0];
for c in 1...a.size 
    if a[c] > maximum
       maximum  = a[c];
       location = c+1;
    end 
end
puts "Maximum element is present at location:.\n #{location}, #{maximum}"
