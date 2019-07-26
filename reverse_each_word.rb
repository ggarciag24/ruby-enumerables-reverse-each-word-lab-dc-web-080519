def reverse_each_word(sentence)
   
    i = 0
    sentenceArray = sentence.split()
    if i < sentenceArray.length
    sentenceArray.collect {|n| n.reverse}
    sentenceArray.join(" ")
    end
end