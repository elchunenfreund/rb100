t a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

b = a.map{|x|  x.split(" ")}

c = b.flatten

p c
