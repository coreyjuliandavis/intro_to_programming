family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


family.each do |key, value|
  p "I have #{key} in the family"
end

family.each do |key, value|
  p "#{value} are relative"
end

family.each do |key, value|
  p "#{value} is a relative and are my #{key}"
end
