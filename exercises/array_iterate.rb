a = [1,2,3,4,5,6,7,8,9,10]

a.each do |x|
  if x > 5
    puts x
  end
end

b = a.select{|x| x % 2 >= 1}

p b

