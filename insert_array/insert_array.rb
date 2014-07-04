

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
 
  puts "Enter the location where you wish to insert an element\n"
  p = gets.chomp.to_i
  puts "Enter the value to insert\n"
  v = gets.chomp.to_i
  c = n - 1
  while c >= p - 1
 	 a[c + 1] = a[c]
   	c = c - 1
  end
  a[p - 1] = v
  puts "Resultant array is\n"
  for i in 0..n
 	 puts a[i]
  end
