def random_select(array, n)
    random_numbers = []
    for i in 1..n
        while 1
            num_selected = rand((array.min)..(array.max)) #while (array.include?(num_selected)) 
            if array.include?(num_selected)
                random_numbers.push(num_selected)
                break
            end
        end        
    end
    random_numbers
end    
       
def add_elements(array)
    loop do 
        number = gets.chomp
        break if number == ''
        array.push(number.to_i)
    end
end

arr = []
puts "Insert numbers:"
add_elements(arr)
print "How many numbers it have to be selected:"
n = gets.chomp.to_i
puts "Random numbers: "
puts random_select(arr, n)
