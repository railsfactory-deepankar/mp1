puts "Enter the two strings"
i = gets.chomp.to_s
j = gets.chomp.to_s
i = i.chars.sort
j = j.chars.sort
if i == j
puts "The two strings are anagrams"
else 
puts "the two strings are not anagrams"
end
