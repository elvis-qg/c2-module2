def palindrome?(sentence)
    sentence.downcase!.tr!(' ', '')
    if sentence == sentence.reverse 
        return true
    end
    return false    
end

puts palindrome?("Ana    ana")