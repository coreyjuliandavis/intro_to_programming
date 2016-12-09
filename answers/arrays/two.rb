p "1A - 'b' and 'a' in the array"
p "1B - All combinations of 1,2,3 with 'b' and 'a'"
#[1, a], [2, a], [3, a], [1, b], [2, b], [3, b]
p "1C - The 1 from [b, 1] will be removed destructively"
#[1, a], [2, a], [3, a], [b], [2, b], [3, b]
p "2A - 'b' and 'a' in the array"
p "2B - [["b"], ["a", [1, 2, 3]]]"
#[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
#The add'l brackets around the Array caused the arr to alter the nested array wrapping from the first example.
