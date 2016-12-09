p "Type in a number between 0 & 100"

def test(num=0)
num = gets.chomp.to_i

answer = case num
  when 1..50
    "Between 0 & 50"
  when 51..100
    "Between 51 & 100"
  else
    "above 100"
  end
p answer
end


test()
