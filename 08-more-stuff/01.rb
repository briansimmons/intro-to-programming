def lab?(string)
  if string =~ /lab/i
    puts string
  else
    puts "No lab in this string."
  end
end

lab?("laboratory")
lab?("experiment")
lab?("Pans Labyrinth")
lab?("elaborate")
lab?("polar bear")
