def reverse_each_word(string) #using .each 
real_sentence = string.split(" ")
sentence1_reversed = []

real_sentence.each do |string|
  sentence1_reversed << string.reverse 
end 
sentence1_reversed.join(" ")
 
end

def reverse_each_word(string) #using .collect

real_sentence = string.split(" ")
sentence1_reversed = []
 
 real_sentence.collect do |string|
   sentence1_reversed << string.reverse 
  end 
  sentence1_reversed.join(" ")
  
  
end 