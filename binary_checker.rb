def biChecker(num)
	if !num.empty?
	  if num =~ /[a-zA-Z2-9]/
		puts "Certainly not binary"
	  else
		puts "Binary as it gets"
      end
    else
     puts "Enter a bloody value"
  end
end

# ensure that numbers can be entered continuously
loop do
  puts "Please enter a number to check:"
  #get numbers
  entry = gets.chomp
  #give the number, still as a string, to the program.
  biChecker(entry)
  #allow exiting out of program
  break if entry == "exit" || entry == "quit" || entry == "escape" || entry == "esc"
end