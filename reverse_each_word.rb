def reverse_each_word(string)
  
  array = string.split(" ")
  
  array.collect do |array|
    array.reverse!
    
end
  array.join(" ")
  
end