def put_n(string, n)
	if !(n.is_a? Integer)
		raise ArgumentError, "Invalid argument, second argument should be an integer number"
	end	
	if n < 0
		raise ArgumentError, "Invalid argument, numbers of repetitions cannot be negative"
	end
	puts (string + "\n") * n	
end	


put_n("aaaaaa", 6)
put_n("bbbbbb", -2)
put_n("cccccc", 1.3)