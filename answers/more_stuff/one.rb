def contains?(string)
  if string.downcase =~ /lab/
    puts string
  else
    puts "Nope"
  end
end

contains?("laboratory")
contains?("experiment")
contains?("Pans Labryinth")
contains?("elaborate")
contains?("polar bear")
