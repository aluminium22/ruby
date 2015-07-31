puts "Please, enter a string. The code will find the longest word in your string and return it, or if it's a toss up,
the function will return the first longest word"

# Get user input
input_string = gets.chomp

def print_longest(stringy)
  # hash instantiation
  hash = {}
  found = {}    
    
  # need to separate the string into an array
  newline = stringy.split(" ")
    # need to loop through the array and save into a hash
    newline.each do |word|
      # next make the val = the count of letters in the string
      hash[word] = word.length
  end
  # now that we have created a hash, we will loop through it
  hash.each do |key, val|
      # we will check to see if the value (word length) is existant
    if found[val]
      # In the case that there is a duplicate we simply print the first word
      puts hash[0]
    else
      # this loops our found hash inputs the found values from hash
      found[val] = 1
      # since the value was not a duplicate, it's the longest word and will print
      puts key if val == hash.values.max
    end
  end
end



# example input strings
line1 = "this Execute"
line2 = "mean this will then puts"

# calling the method
print_longest(input_string)