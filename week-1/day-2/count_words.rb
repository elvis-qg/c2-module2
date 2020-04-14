def count_words(str)
    count_words_hash = Hash.new(0)
    str.each do |word|
        count_words_hash[word] += 1
    end
    count_words_hash
end

print "Insert some words:"
str = gets.chomp.split
print "count of word in the given string:"
puts count_words(str)