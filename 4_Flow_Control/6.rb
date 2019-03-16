When you run the following code...




def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

You get the following error message..


exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end


# It needs another end to close the method - at the moment the end is only closing the if statement. 
#Just put in another end after puts "nope" to fix.