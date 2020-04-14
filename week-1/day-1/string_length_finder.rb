def length_finder(input_array)
    length_string_array = []
    input_array.each do |item|
      length_string_array.push(item.length)
    end
    length_string_array  
end

def add_element(arr)
    loop do 
        item = gets.chomp
        break if item == ''
        arr.push(item)
    end
end

arr = []
puts "Insert words:"
add_element(arr)
puts length_finder(arr)