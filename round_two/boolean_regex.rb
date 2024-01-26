def has_a_b?(str)
  if str =~ /b/
    puts "We have a match"
  else
    puts "We don't got no match!"
  end
end

has_a_b?("bobo")
has_a_b?("dada")
