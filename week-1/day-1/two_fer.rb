print "who?"
name = gets.chomp
if name != ''
    puts "One for #{name.capitalize!}, one for me."
else
    puts "One for you, one for me."   
end


