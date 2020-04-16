def array_of_fixnums?(array)
  array.all? {|element| element.is_a? Integer}
end

array = [1, 2, "3"]
puts array_of_fixnums?(array) 