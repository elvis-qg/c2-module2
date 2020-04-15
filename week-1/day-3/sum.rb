def sum(*num)
	result = 0
	num.each do |number|
		result += number
	end
	result
end

puts sum(10, 2, 3, 4, 5, 1, 20)
