puts "enter a decimal number and its binary equivalent will be shown "
i = gets.chomp.to_i
bin = []
while i > 0 do
r = i % 2
i = i / 2
bin << r
end
bin = bin.reverse
puts "#{bin}"
