def greeting(name, options = {})
  if options.empty?
    puts "hello, my name is #{name}"
  else puts "hi, my name is #{name} and im #{options[:age]}" + " years old and i live in #{options[:city
    ]}"
  end
end

greeting("bob")
greeting("nat", age: 45, city: "new york city")
