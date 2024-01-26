def has_a_b?(str)
  if /b/.match?(str)
    puts "WE have a match"
  else
    puts "WE dont got notin my prend!!"
  end
end

has_a_b?("gotcha!")
has_a_b?("bobo")
has_a_b?("Domgo")
