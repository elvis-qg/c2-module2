def non_duplicated_values(values)
  non_duplicated = []
  values.sort!
  count = 1
  t_num = values[0]
  for i in 1..values.length
		if t_num != values[i]
			if count == 1
				non_duplicated.push(t_num)
			end
			t_num = values[i]
			count = 0
		end
		count += 1
	end	
	non_duplicated  
end

numbers = [1,2,2,3,3,4,5,6,7,7,8]
puts non_duplicated_values(numbers)

