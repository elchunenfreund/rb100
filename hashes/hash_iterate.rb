a = {name: 'big bob',hight: '175'}

a.each_key {|x| puts x}
a.each_value {|x| puts x}
a.each_pair {|x,y| puts "#{x}, #{y}."}
