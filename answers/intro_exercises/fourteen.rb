contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
keys = [:name, :address, :phone_num]

#Need hash keys Name, Address, Phone Number
#Assign array values to each hash key in order


capture = contacts.each do |name, hash|
  keys.each do |key|
    hash[key] = contact_data.shift
  end
end

p capture
