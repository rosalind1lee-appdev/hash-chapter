# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
string_input = gets.chomp
items = string_input.split()
person1 = Hash.new

person1.store(:name, items[0])

person1.store(:age, items[1].to_i)

person1.store(:occupation, items[2])
p person1
