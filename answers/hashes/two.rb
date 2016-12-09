#The bang operator on merge adds a destructive nature permanantly mutating the caller.

dog = {name: "max", height: 52, weight: 30}
cat = {name: "mia", height: 20, weight: 10}

p "This is merge without bang"
dog.merge(cat)
p dog
p cat

p "This is merge with bang"
dog.merge!(cat)

p dog
p cat
