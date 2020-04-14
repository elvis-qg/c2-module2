def min(arr)
    min_value = arr[0] 
    arr.each do |i|
        min_value > i ? min_value = i : next
    end
    min_value
end

def max(arr)
    max_value = arr[0] 
    arr.each do |i|
        max_value < i ? max_value = i : next
    end
    max_value
end

def add_element(arr)
    loop do 
        number = gets.chomp
        break if number == ''
        arr.push(number.to_i)
    end
end

arr = []
puts "Insert numbers:"
add_element(arr)
min_element = min(arr)
max_element = max(arr)
printf "The min and max value in the array: %d , %d \n", min_element, max_element
 