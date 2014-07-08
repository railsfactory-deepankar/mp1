puts "Enter the string"
str = gets.chomp.to_s
str1 = str.gsub(/\s+/,' ')
puts str1
