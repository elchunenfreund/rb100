def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in method!! #{num}"
end

def take_proc(proc)
  [1,2,3,4,5].each do |x|
    proc.call x
  end
end

proc = Proc.new do |x|
  puts "#{x}. Proc being called in the method"
end

take_proc(proc)
