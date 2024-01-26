def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return " H E L L O " + space_out_letters(person)
end

def decorate_greet(person)
  puts "" + greet(person) + ""
end

decorate_greet("john")
decorate_greet(1)
