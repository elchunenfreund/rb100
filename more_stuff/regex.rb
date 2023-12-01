def has_a_d? (string)
  if string =~ /d/
    puts 'We have a match!'
  else
    puts 'We dont have a match!'
  end
end

has_a_d?('dam it')
has_a_d?('darn')
has_a_d?('bam')
