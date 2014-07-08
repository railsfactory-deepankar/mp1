def check_vowel ch

     case ch
     when "a"
     return 1
     when "e" 
     return 1
     when "i"
     return 1
     when "o"
     return 1
     when "u"
     return 1
     when  "A"
     return 1
     when "E"
     return 1
     when "I"
     return 1
     when "O"
     return 1
     when "U"
     return 1
     else
     return 0
end
end
puts "enter the  string "
str = gets.chomp
b = []
c = []
j = 0
str.split('')
for i in 0...str.size
	z = check_vowel str[i].chr
        if z == 0
        	c[j] = str[i]
             	j = j+1
        end
end
puts "afetr deleting vowels the string is"
for i in 0...c.size
	puts "#{c[i].chr}"
end

