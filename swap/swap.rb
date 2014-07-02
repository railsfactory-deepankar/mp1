puts "Enter the values for i and j"
i = gets.chomp.to_i
j = gets.chomp.to_i
puts "Values before swapping : \ni = #{i} \nj = #{j}"
temp = i
i = j
j = temp
puts "Values after swapping : \ni = #{i} \nj = #{j}"
