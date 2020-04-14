def calculate_pingpong_sequence(k) 
    change_by = 1
    value = 0
    for i in 1..k
        value += change_by
        change_by *= -1 if (i.to_s.include?("7")) || (i % 7 == 0) 
    end
    value
end  

print "n-th position: "
pos = gets.chomp.to_i
element = calculate_pingpong_sequence(pos)
printf "n-th element: %d \n", element
