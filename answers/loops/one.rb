#Each method does nothing because the incremented a is a local variable. It is not stored or output so only the original array will be returned.

p "Outputs 20"

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

x = [1, 2, 3, 4, 5]
x.each do |a|
  max = a + 1
  p max
end
