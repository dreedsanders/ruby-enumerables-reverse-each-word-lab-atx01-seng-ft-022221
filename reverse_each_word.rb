def reverse_each_word(string)
  my_array = string.split(//)
  my_array.each do |element|
    element.reverse 
  end 
  
end