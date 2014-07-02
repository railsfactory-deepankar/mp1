puts "Enter the number of integers you want to enter:"
i = gets.chomp.to_i
sum = 0
count = 0
puts "Enter the numbers "
while  count  < i do
j = gets.chomp.to_i
sum = sum + j
count += 1
end
puts "sum of the given numbers are = #{sum}"


