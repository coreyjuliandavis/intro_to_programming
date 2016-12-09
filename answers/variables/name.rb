puts "Hello, I am BB8. What is your name?"
firstname = gets.chomp
puts "And your last name?"
lastname = gets.chomp
fullname = firstname + " " + lastname
greeting = 'Pleasure to meet you ' + fullname + "!"

puts greeting

10.times do
  puts fullname
end
