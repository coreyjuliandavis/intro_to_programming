arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num| num.odd? }

numbers = arr.each do |num|
  if num > 5
    p num
  end
end
