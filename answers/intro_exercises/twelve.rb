contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:name] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone_num] = contact_data[0][2]
contacts["Sally Johnson"][:name] = contact_data[0][0]
contacts["Sally Johnson"][:address] = contact_data[0][1]
contacts["Sally Johnson"][:phone_num] = contact_data[0][2]

p contacts


#Need hash keys Name, Address, Phone Number
#Assign array values to each hash key in order
