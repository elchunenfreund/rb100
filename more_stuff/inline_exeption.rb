zero = 0
puts 'before each call'
zero.each {|x| puts x} rescue puts 'I cant do that!!'
puts 'after the call'
