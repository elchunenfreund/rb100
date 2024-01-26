a = {:array => [1,2,3,4,5,6]}
p a

b = [{a: 5},{b: 6}]
p b

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = {email: contact_data.first[0], address: contact_data.first[1], number: contact_data.first[2]}
contacts["Sally Johnson"] = { email: contact_data.last[0], address: contact_data.last[1], number: contact_data.last[2]}
p contacts

puts "Joes email is #{contacts["Joe Smith"][:email]},"
puts "Sally number is #{contacts["Sally Johnson"][:number]},"

# Exercise 13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|x| x.start_with? "s","w"}

p arr
