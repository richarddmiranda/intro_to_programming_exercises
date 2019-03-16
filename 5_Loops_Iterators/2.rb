say = nil

while say != 'STOP'
  puts "What do you want to say?"
  say = gets.chomp
  puts "You said '#{say}'."
end