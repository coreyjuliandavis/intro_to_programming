def zero(num)
  if num != -1
    puts num
    zero(num - 1)
  end
end

zero(5)
