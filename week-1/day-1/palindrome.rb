def palindrome?(sentence)
    copy_sentence = sentence.downcase.delete(' ')
    copy_sentence == copy_sentence.reverse    
end

puts palindrome?("123A 3 a321")