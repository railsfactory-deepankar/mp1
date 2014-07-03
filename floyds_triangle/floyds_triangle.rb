a = 1
i = 0
c = 0
puts " enter the number of rows:"
n = gets.chomp.to_i
for i in 1..n
      for c in 1..i
     print "#{a} "
      a += 1
end
print "\n"
end


