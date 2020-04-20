class String
  def to_2000
    arr_str = self.split('')
    for index in 0...(arr_str.length)
      arr_str[index].upcase! if index % 2 == 0
    end
     arr_str.join
  end 
end

puts "Insert message:"
str = gets.chomp
str_2000 = str.to_2000
puts str_2000