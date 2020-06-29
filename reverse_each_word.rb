def reverse_each_word(string)
  string_array = string.split(/ /)
  reversed_array = []
  reversed_string = ""
  string_array.collect do |item|
    reversed_array.push(item.reverse)
  end
  reversed_string = reversed_array.join(" ")
end