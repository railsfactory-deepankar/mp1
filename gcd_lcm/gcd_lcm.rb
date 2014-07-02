puts "Enter two numbers and GCD and LCM will be displayed"
i = gets.chomp.to_i
j = gets.chomp.to_i
a = i
b = j
while b > 0 do
temp = b
b = a % b
a = temp
end
gcd = a
lcm = (i * j)/gcd
puts " Greatest Common Divisor of #{i} and #{j} is : #{gcd}"
puts " Least common multiple of #{i} and #{j} is : #{lcm}"

