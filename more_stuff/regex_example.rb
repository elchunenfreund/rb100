def has_lab?(str)
  if /lab/.match(str)
    puts str
  else
    puts 'we are not a lab!'
  end
end

has_lab?('laboratory')
has_lab?('experiment')
has_lab?('pans labyrinth')
has_lab?('elaborate')
has_lab?('Polar Bear')
