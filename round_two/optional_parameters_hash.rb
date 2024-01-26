def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else
    puts "Hi my name is #{name}, and im #{options[:age]} years old and I live in
    #{options[:city]}, nice to meet you"
  end
end

greeting("bob")
greeting("Chunie",{age: 23, city: "Montreal"})
greeting("")