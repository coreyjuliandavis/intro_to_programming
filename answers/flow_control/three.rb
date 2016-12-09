p "Type in a number between 0 & 100"

def test(num=0)
num = gets.chomp.to_i

  if num <= 50
    puts "Between 0 & 50"
  elsif num <= 100
    puts "Between 51 & 100"
  else
    puts "above 100"
  end
end

test()
