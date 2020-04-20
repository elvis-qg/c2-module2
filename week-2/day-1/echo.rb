def put_n(string, n)
	if !(n.is_a? Integer)
		raise ArgumentError, "Invalid argument, second argument should be an integer number"
	end	
	if n < 0
		raise ArgumentError, "Invalid argument, numbers of repetitions cannot be negative"
	end
	puts (string + "\n") * n.to_i	
end	

def echo
  puts "What do you want to echo?"
  t_string = gets.chomp
  puts "How many times do you want to repeat it?"
  n = Integer(gets.chomp)
  put_n(t_string, n)
  rescue ArgumentError
    puts "I don't understand how many times do you want to echo the string!"
    retry     
end

echo()