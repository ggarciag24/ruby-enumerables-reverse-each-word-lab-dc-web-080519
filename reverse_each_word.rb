require('pry')
def reverse_each_word(sentence)
    sentenceArray = sentence.split()
    sentenceArray.collect {|n| n.reverse}
    binding.pry
    sentenceArray.join(" ")
    
end