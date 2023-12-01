def has_a_c(string)
  if /c/.match(string)
    puts 'We have a c'
  else
    puts 'We dont have a c!'
  end
end

has_a_c('Helicopter')
has_a_c('Mommy')
has_a_c('Care')
