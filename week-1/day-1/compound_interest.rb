def calculate_compounded_interest(amount_deposit, interest_percentage, num_periods)
    times = 0
    total_amount = amount_deposit
    while times < num_periods
        p_amount = total_amount * (interest_percentage / 100)
        total_amount += p_amount
        times += 1
    end
    total_amount
end

print "Insert the deposited amount: "
amount_deposit = gets.chomp.to_f
print "Insert the percentage interest: "
interest_percentage = gets.chomp.to_f
print "Insert the number of periods: "
num_periods = gets.chomp.to_f
total_amount = calculate_compounded_interest(amount_deposit, interest_percentage, num_periods)
puts "Your current balance is #{total_amount.round(2)}"