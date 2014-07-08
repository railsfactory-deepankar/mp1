puts "Enter the name of the file"
fname = gets.chomp.to_s
puts "Enter the name of the target file"
fname1 = gets.chomp.to_s
f = File.open(fname, "r")
content = f.read
f1 = File.open( fname1, "w")
f1.write(content)
puts "File has been copied"
f1.close
f.close

