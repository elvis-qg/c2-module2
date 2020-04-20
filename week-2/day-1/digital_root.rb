def digital_root(n)
  digits = n.to_s.split('')
  t_total = 0
  while digits.length > 1
    t_total =  digits.reduce(0) { |sum, value| sum + value.to_i }
    digits = t_total.to_s.split('')
  end
  total = t_total
end