def reverse_string(str)
  # type your code in here
  str_arr = str.chars
  reversed_str = []
  str_length = str.size
  counter = str_length - 1
  for c in str_arr do
    reversed_str[counter] = c
    counter -= 1
  end
  reversed_str.join
end

reverse_string("amyBilal")

if __FILE__ == $PROGRAM_NAME

  puts "Expecting: 'laliByma'"
  puts '=>', reverse_string("amyBilal")

  puts 

  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

end

# Please add your pseudocode to this file
# And a written explanation of your solution
1. First, turn the str into an array, so that we can iterate over it.
2. Make an empty array to hold the final versed string array.
3. Find the length of the string.
4. Make a counter that is 1 less than the length of the string, for the indexing.
5. Iterate over the str array, and putting the first one to the last, as going forward as the counter counts from the last index to 0 (first one).
6. Join the array back to a string.
