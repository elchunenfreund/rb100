zero = 0

puts 'Before each call'
zero.each {|x| puts x} rescue puts "what do want from me"
puts "After the call"
