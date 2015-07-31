# Write a program to find the highest power of 2 which is less than n, given by the user.


# EXAMPLE

# INPUT
# Enter the value of n:
# 17
# OUTPUT
# 16 is the highest power of 2 less than 17


# INPUT
# Enter the value of n:
# 70
# OUTPUT
# 64 is the highest power of 2 less than 70


# INPUT
# Enter the value of n:
# 150
# OUTPUT
# 128 is the highest power of 2 less than 150

#solution:

puts "Enter the value of n:"  
n = gets.chomp.to_i 
    
number=1  
  
#Write your code here 
array = []
(1..n).each do |i|
    i = i ** 2
  if i < n
    array << i
  end
end

puts array[-1]
  
  
