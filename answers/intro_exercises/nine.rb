h = {a:1, b:2, c:3, d:4}
#partone
p h[:b]
#parttwo
h[:e] = 5
p h
#partthree
h = h.select {|k,v| v > 3.5 }
p h
