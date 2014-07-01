puts "Enter the year..& find wether the year is a leap year o not "
y = gets.chomp.to_i
if y % 400 == 0
 puts " #{y} is a leap year"
elsif y % 100 == 0
 puts " #{y}is a not leap year"
elsif y % 4 == 0
 puts "#{y} is a leap year"
else
 puts "#{y} is not a leap year"
end

