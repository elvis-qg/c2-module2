def read_file(file_name)
  name_line = IO.readlines(file_name).first
end

file_name = "read_name.txt"
puts read_file(file_name)