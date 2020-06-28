def reverse_each_word (string)
  array = string.split 
  reversed = []
  reversed = array.collect do |word|
    word.reverse
  end 
  reversed.join(" ")
end 