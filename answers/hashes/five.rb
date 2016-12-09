p "Use the select method and search for the value"

dog = {name: "max", height: 52, weight: 30}

test = dog.select {|k,v| v == 52 }
p test

#or

if dog.has_value?("max")
  p "Yep, it's here"
else
  p "Not here"
end
