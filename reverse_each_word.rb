def reverse_each_word(words)
    words.split.collect do 
        |word|word.reverse.join(" ")
end 