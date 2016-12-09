a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
newa = []
newa = a.map { |e| e.split(" ")  }
p newa
flata = newa.flatten
p flata
