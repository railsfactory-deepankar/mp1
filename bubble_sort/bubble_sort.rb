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
  for c in 0...n-1
  	for d in 0...n-c-1
   	 	if a[d] > a[d+1]
      			swap = a[d]
			a[d] = a[d+1]
			a[d+1] = swap
 		end
	end
  end
 
  puts "Sorted list in ascending order:\n"
  for c in 0..n
  	puts "#{a[c]}"
  end
