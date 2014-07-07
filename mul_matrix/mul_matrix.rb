puts "enter the number of rows and columns of first matrix"
r = gets.to_i
c = gets.to_i
a = Array.new(r){Array.new(c)}
b = Array.new(r){Array.new(c)}
mul = Array.new(r){Array.new(c)}
puts "enter the elements of first matrix"
  for i in 0...r
      for j in 0...c
        a[i][j] = gets.to_i
       end
  end
puts "enter the number of rows and columns of second matrix"
r1 = gets.to_i
c1 = gets.to_i
if c != r1
 puts "matrices with  entered orders can't be multiplied with each other"
else
 puts "enter the elements of second matrix"
  for i in 0...r1
      for j in 0...c1
        b[i][j] = gets.to_i
       end
  end
sum = 0
 for i in 0...r
      for j in 0...c1
        for k in 0...r1
         sum = sum + a[i][k]*b[k][j]
        end
        mul[i][j] = sum
       sum = 0
       end
  end
 puts "after multiplication"
 for i in 0...r
      for j in 0...c1
        print "#{mul[i][j]}	"
       end
         print "\n"
  end

end



