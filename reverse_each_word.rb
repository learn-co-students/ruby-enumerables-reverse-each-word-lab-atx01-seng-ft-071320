def reverse_each_word(string)
  
  string_array=string.split(" ")
  reverse_array=[]
  string_array.collect do |words|
    reverse_array << words.reverse
  end
  reverse_array.join(" ")
end