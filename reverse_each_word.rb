def reverse_each_word(sentence)
sentence_array = sentence.split
new_sentence = []
sentence_array.each do |words|
  reversed = words.reverse
  new_sentence << reversed
end
new_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect {|words| words.reverse}.join(" ")
end
