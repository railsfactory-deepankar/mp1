a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
pos = 0 
for c in 0...n - 1
     pos = c
     for d in c + 1...n
         if a[pos] > a[d]
            pos = d
          end
     end
     if pos != c
         swap = a[c]
         a[c] = a[pos]
          a[pos] = swap
     end
end
puts "after sorting"
 
for i in 0...n
 puts a[i]
end
