puts "Put an integer between 0-100"

number = gets.chomp.to_i


if number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
elsif number > 100
  puts "#{number} is over 100"
else puts "That's not a positive integer"
end