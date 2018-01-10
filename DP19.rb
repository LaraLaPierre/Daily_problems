# Use the `map` method with the `to_h` method to convert the array of hashes
# fruits = [
#   {"name" => "apple", "color" => "red"},
#   {"name" => "banana", "color" => "yellow"},
#   {"name" => "grape", "color" => "purple"}
# ]

# into a single hash where the keys are the names and the values are the colors. The result should look like:
# ```{"apple" => "red", "banana" => "yellow", "grape" => "purple"}```

# new_array = items.map { |items| items[:id]}
# p new_array



# new_hash2 = fruits[0][["name"],["color"]].to_h
# new_hash2 = fruits.map { |fruits|fruits["color"]}

# [[:foo, :bar], [1, 2]].to_h

fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]
new_hash1 = fruits.map { |fruit| [ fruit["name"], fruit["color"] ] }.to_h
p new_hash1

