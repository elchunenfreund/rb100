a = {name: "chunie", age: 34, status: "rich"}
b = {name: "abe", age: 34, status: "very rich"}

a.each {|k,v| puts k}
b.each {|k,v| puts v}
a.each {|k| puts k}
