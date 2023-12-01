def take_proc(proc)
  [1,2,3,4,5,5,4,66].each do |num|
    proc.call num
  end
end

proc = Proc.new do |num|
  puts "#{num} Proc being called in this Block!"
end

take_proc(proc)
