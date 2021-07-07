require "pry"

def reverse_each_word(str)
  my_array = str.split(" ")
  new_array = []
  my_array.collect do |words|
    new_array << words.reverse 
  
end
new_array.join(" ")
end
 
 



#iterate over the Array
  #then reverse each word 
  #return new array as an array to use the join function  