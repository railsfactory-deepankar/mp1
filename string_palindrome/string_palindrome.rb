puts "Enter the string"
i = gets.chomp.to_s
j = i.reverse
if i == j
puts "#{i} is a palindrome"
else
puts "#{i} is not a palindrome"
end
