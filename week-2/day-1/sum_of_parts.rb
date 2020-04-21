def parts_sums(ls)   
  arr_sums = [] 
  p_sum = ls.reduce(0, :+)
  return [0] if ls.length == 0
  arr_sums << p_sum
  for num in ls 
    p_sum -= num
    arr_sums << p_sum
  end   
  arr_sums
end