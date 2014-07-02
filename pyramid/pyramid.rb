puts " Enter the number of rows"
w = gets.chomp.to_i
1.upto(w) do |i|
  spaces = " " * (w-i)
  stars   = "." * (i*2 - 1) 
  puts "" + spaces + stars + spaces + ""
end
