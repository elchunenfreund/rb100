def take_block(number, &block)
  block.call(number)
end

number = 45
take_block(number) do |x|
   puts "Block is being called in this method #{number}"
end
