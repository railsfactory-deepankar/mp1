  puts" enter the no of elements"
  n = gets.chomp.to_i
  a = []
  z = n
  puts "Enter the elements"
  while z > 0 do
	i = gets.chomp.to_i
	a << i
	z -= 1
  end
  puts "Enter the location where you wish to delete element\n"
  p = gets.chomp.to_i
  c = n - 1
  for i in p-1..n
 	a[i] = a[i + 1]
  end
  puts "Resultant array is\n"
  for i in 0..n
  	puts "#{a[i]}"
  end
