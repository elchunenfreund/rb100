puts 'please enter a number '
num = gets.chomp.to_i
if num >= 100
  puts '#{num} is greater the 100'
elsif num >= 50
  puts '#{num} is greater then or equal to 50'
elsif num >= 0
  puts '#{num} is greater then 0 and less then 50'
elsif num < 0
  puts '#{num} number is too low'
end
