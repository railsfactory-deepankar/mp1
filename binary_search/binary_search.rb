a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
puts "enter the number that you want to search"
s = gets.to_i
first = 0
last = n-1
count = 0
middle = (first+last)/2
 while first <= last
     if a[middle] == s
         puts "#{s} is found at location #{ middle + 1 }"
          break
      elsif a[middle] < s
            first = middle + 1
       else 
           last = middle - 1
 end 
    middle = (first+last)/2
end
if first > last
    puts "#{s} not found "
end
