puts "First case will return 3. Second case will return an error as x will not be accesible outside the do loop due to variable scope"

y = 0
3.times do
  y += 1
  x = y
end
puts x
