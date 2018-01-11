# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
# ```p find_longest_word("What is the longest word in this phrase?")  #=> "longest"```

puts "Type in a sentence!"
input = gets.chomp
def find_longest_word(input)
  array = input.split(" ")
  array.max_by(&:length)    # or ---- array.each.max_by { |obj| obj.length }
end 

word = find_longest_word(input)
puts "The longest word in that sentence is " + word

