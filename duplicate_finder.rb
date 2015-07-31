# def find_duplicates(elements)
#     encountered = {}
    
#     #examine all elements in the array
#     elements.each do|e| 
#     #if the element is in the hash, it is a duplicate.
#     if encountered[e]
#         puts "Duplicate exists for: " << e
#         puts encountered
#     else
#         #record that the element was encountered.
#         encountered[e] = 1
#     end
#   end
# end

# # Use example
# elements = ["bird", "dog", "bird", "cat", "monkey", "joey"]
# find_duplicates(elements)



# MY TURN TO WRITE THE CODE



# def find_dup(numbers)
    
#     #instantiate my hash
#     found ={}
    
#     numbers.each do |i|
#     #checking the hash 'found' to see if it has one of the looping numbers.
#     if found[i]
#         #this will output the duplicate if true
#         puts i
#     else
#         #if the hash doesn't have a value. We take the parameter as our key (i) and assign it our value (1)
#         found[i] = 1
#     end
#   end
# end

# # Now we must create our array that is being tested for duplicates.

# numbers = [1, 2, 3, 4, 5, 6, 7, 4, 8, 9, 8]
# find_dup(numbers)

    
# PRACTICE AGAIN

def f_duplicates(numbers)
    check_hash = {}
    
    # need to find length of of array
    # need to iterate through length of array


    # need to loop through the array numbers
    numbers.each do |n| 

    # need to check and see if numbers exist in array
      if check_hash[n]
      # if they exit put the number out
        puts n
      # if numbers do not exist in array, need to save them with the Arrays incrementing value
      else
        check_hash[n] = 1
      end
    end
  puts check_hash
end
    
    # need to create numbers
numbers = [1, 2, 3, 4, 5, 6, 6, 6, 1]    

    # need to call the method
f_duplicates(numbers)