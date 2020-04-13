def longest_string(string_a, string_b)
    if string_a.length > string_b.length
        return string_a
    end
    return string_b    
end

puts longest_string("I am the longest.", "No, you are not the longest; liar.")
# Prints No, you are not the longest; liar.
