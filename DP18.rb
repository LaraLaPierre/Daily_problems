# Use the `map` method to convert the array of hashes




# into an array that only contains the ids. The result should look like:
# ```[1, 2, 3]```

# new_array = []
# index = 0
# 3.times do
#   new_array << items[index][:id]
#   index = index + 1
# end 

# p new_array

items = [
  {id: 1, body: 'foo'}, 
  {id: 2, body: 'bar'}, 
  {id: 3, body: 'foobar'}
]

new_array = items.map { |items| items[:id]}
p new_array


# items.each do |items|
#   new_array << 
# end 
# p new_array

# numbers = [1, 2, 4, 2]

# doubled_numbers = numbers.map do |number|
#  number * 2 
# end

# p doubled_numbers


# numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers

#map returns an new array the return value of the block in place of the initial array’s value

# a = bs.collect { |b| b.id }