def checks_lab (string)
  if string.downcase =~ /lab/
    puts string
  else puts "Not a match"
  end
end


checks_lab("laboratory")
checks_lab("experiment")
checks_lab("Pans Labyrinth")
checks_lab("elaborate")
checks_lab("polar bear")