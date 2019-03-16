def evaluate(number)

  case 

  when number < 0
    puts "#{number} is less than 0"

  when  number <= 50
    puts "#{number} is between 0 and 50"

  when number <= 100
    puts "#{number} is between 51 and 100"

  when number > 100
    puts "#{number} is over 100"

  else puts "That's not a positive integer"

  end

end

puts "Put a number between 0 and 100"

number = gets.chomp.to_i

evaluate(number)