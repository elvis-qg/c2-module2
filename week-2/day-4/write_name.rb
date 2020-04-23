def write_name(name)
  file = File.new("write_name.txt", "w")
  file.syswrite(name)
  file.close
end

puts "What is your name?"
name = gets.chomp
write_name(name)
puts "Writting your name to a file"