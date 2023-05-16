
puts 'what is yor first name'
first_name = gets.chomp
puts 'what is your last name'
last_name = gets.chomp
10.times {puts 'welcome ' + first_name + ' ' + last_name}
debug

puts 'how old are you'
age = gets.chomp.to_i
puts 'in 10 years you will be '
puts age + 10
puts 'in 20 years you will be '
puts age + 20
