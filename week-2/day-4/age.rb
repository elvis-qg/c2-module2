require 'date'

def age?(year, month,day)
  current_date = Date.today
  birth_date = Date.new(year, month, day)
  (current_date.year - birth_date.year).to_i 
end

puts age?(1994, 2, 24) # Should return 26