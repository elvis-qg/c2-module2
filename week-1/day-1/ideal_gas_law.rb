R_CONSTANT = 8.314

def calculate_pressure(chemical_amount, temperature, volume)
    (chemical_amount * R_CONSTANT * temperature) / volume  
end

pressure = calculate_pressure(5, 500, 2)
puts pressure 