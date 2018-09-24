def reverse_each_word(string)
  
  array = string.split(" ")
  
  array.each do |array|
    array.reverse!
    
end
  array.join(" ")
  
end