def reverse_each_word(string)
  my_array = string.split()
  my_array.collect {|element| element.reverse}.join(" ")

end