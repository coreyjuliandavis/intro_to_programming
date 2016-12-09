def greeting(words="")
  words = gets.chomp
  if words.length < 10
    nil
  else
    puts words.upcase
  end
end

greeting()
