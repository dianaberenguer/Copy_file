puts "what file do you want to copy"
first_file = gets.chomp

puts "what is the second file"
second_file = gets.chomp

IO.write(second_file, (IO.read first_file))



