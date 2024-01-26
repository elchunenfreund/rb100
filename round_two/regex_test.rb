def regex(str)
  if str =~ /lab/
    puts str
  end
end

regex("laboratory")
regex("experiment")
regex("Pans Labyrinth")
regex("elaborate")
regex("polar bear")
