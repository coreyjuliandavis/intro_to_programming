p "I will guess your favorite color. Type STOP when I get it!"
p "Type Go to begin"

loop do
  answer = gets.chomp
  if answer == 'Go'
    break
  end
end

colors = ['Blue', 'Red', 'Orange', 'Yellow', 'Green', 'Pink', 'Brown', 'Purple']
response = ""
i = 0

while response != "STOP"
    puts "Is it #{colors[i]}?"
    response = gets.chomp
    i += 1
end

p "Got it!"
