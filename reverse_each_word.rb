def reverse_each_word(input) 
  
  word_array = input.split(" ")
  output_array = []
  
  word_array.collect {|word|
  split_string = word.split("")
  reversed_string = []
  word.size.times {
    reversed_string << split_string.pop
  }
  output_array << reversed_string.join("")
  
  }
  output = output_array.join(" ")
  output
end 

x = reverse_each_word("Hello there, and how are you?")

puts x 