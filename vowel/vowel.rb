puts " Enter a character"
str = gets.chomp.to_s
if ["a", "e", "i", "o", "u"].include?(str)
  puts " #{str} is a vowel"
else
 puts "#{str} is a consonent"
end
#v.each do |y|
#if str == y
# count = 1
#else
# count = 0
#end
#iif count = 1
# puts " #{str} is a vowel"
#else
# puts "#{str} is a consonent"
#end
#end
