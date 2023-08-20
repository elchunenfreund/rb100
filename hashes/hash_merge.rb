h = {name: 'bob', weight: '124', hight: '5.4' }
h1 = {name: 'nat', weight: '145', hight: '5.9'}
h2 = {name: 'dan', weight: '136', hight: '5.11'}

puts h.merge(h1,h2)
puts h
puts h.merge!(h1,h2)
puts h
