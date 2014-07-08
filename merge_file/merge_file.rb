puts "Enter the name of the two files"
fname1 = gets.chomp.to_s
fname2 = gets.chomp.to_s
puts "Enter the name of the file which will contain the content of the two files"
fname = gets.chomp.to_s
f1 = File.open(fname1, "r")
str1 = f1.read
f2 = File.open(fname2, "r")
str2 = f2.read
f = File.open(fname, "w")
f.write(str1)
f.write(str2)
f.close
f2.close
f1.close
puts "File merged"
