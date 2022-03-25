def reverse_string(str)
  # type your code in here
  str_length = str.size
  str_arr = str.chars
  reversed_str = []
  counter = str_length - 1
  for c in str_arr do
    reversed_str[counter] = c
    counter -= 1
  end
  reversed_str.join
end

reverse_string("amyBilal")

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution