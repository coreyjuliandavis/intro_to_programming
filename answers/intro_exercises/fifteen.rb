arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
test = arr.delete_if { |item| item.start_with?("s") }
p test

# start_with? 's'

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# start_with? 's' || 'w'
test2 = arr.delete_if { |item| item.start_with?("s") || item.start_with?("w") }
p test2
