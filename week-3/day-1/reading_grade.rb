require 'textstat'

def readability(text)
  index = TextStat.coleman_liau_index(text).round
  if index < 1
    puts "Before grade 1"
  elsif index < 16
    puts "Grade #{index}"
  else
    puts "Grade 16+"  
  end  
end 


text = "Congratulations! Today is your day. You're off to Great Places! You're off and away!"
readability(text)  