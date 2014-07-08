puts "Enter the file name you want to read"
fname = gets.chomp.to_s
disp= File.open(fname,"r")
str=disp.read
puts str
