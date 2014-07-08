puts "Enter the file name you want to delete"
fname = gets.chomp.to_s
File.delete(fname)
