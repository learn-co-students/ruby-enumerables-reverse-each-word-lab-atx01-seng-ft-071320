
def reverse_each_word(sentence)
  new_sentence = sentence.split
  reversed_word_string = []
  new_sentence.collect do |word|
    reversed_word_string << word.reverse
  end
  reversed_word_string.join(" ")
end
