puts "enter the number of rows and columns"
r = gets.to_i
c = gets.to_i
a = Array.new(r){Array.new(c)}
b = Array.new(r){Array.new(c)}
add = Array.new(r){Array.new(c)}
puts "enter the elements of first matrix"
for i in 0...r
      for j in 0...c
      		a[i][j] = gets.to_i
      end
end
puts "enter the elements of second matrix"
for i in 0...r
      for j in 0...c
        	b[i][j] = gets.to_i
      end
end
for i in 0...r
      for j in 0...c
        	add[i][j] = a[i][j] + b[i][j]
      end
end
puts "the resultant matrix is"
for i in 0...r
      for j in 0...c
        	print "#{add[i][j]}	"
      end
      print "\n"
end



  


