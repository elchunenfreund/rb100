names = ["abe", "moe", "Dan", nil, "jane"]

names.each do |x|
  begin
    puts "#{x}'s name has #{x.length} letters in it!"
  rescue
    puts "What do U want from me"
  end
end
