def reverse_each_word(string)
  array = []
  string.reverse!
  new_strings = string.split(' ')
  array.push(new_strings)
  array.each do |i|
    i.reverse!
  end
  array.join(" ")
end

def reverse_each_word(string)
   array = []
  string.reverse!
  new_strings = string.split(' ')
  array.push(new_strings)
  array.collect do |i|
    i.reverse!
  end
  array.join(" ")
end