"The value itself will be returned, 'Yippeee!!!!'"

def scream(words)
  words = words + "!!!!"
  p words
end

scream ("Yippeee")


#What does it return now?
#Launch school has answer as nil when using puts to provide screen output. When taking the puts approach, I agree puts will return nil. In my solution, p returns the value passed itself. so in that case it should not return nil, it should return the newly defined words
