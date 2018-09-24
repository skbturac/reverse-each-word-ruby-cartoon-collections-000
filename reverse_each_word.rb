def reverse_each_word("Hello there, and how are you?")
  
  array = "Hello there, and how are you?".split(" ")
  
  array.collect do |array|
    array.reverse!
    
end
  array.join(" ")
  
end