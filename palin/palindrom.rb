puts "Enter the number and i'll say you wether the number is palindrom or not"
i = gets.chomp.to_i
j = i
a = []
b = []
while i > 0 do
 r = i % 10
 i = i / 10
 a << r
end
b = a.reverse
if a == b
puts "The reverse is #{a} and it is a palindrom"
else
puts "The reverse is #{a} and it is not a palindrom"
end
