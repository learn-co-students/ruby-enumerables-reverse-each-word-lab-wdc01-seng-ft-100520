require 'pry'
def reverse_each_word sentence 

#First, solved with each
#  array = sentence.split(" ")
#  sentence = ""
#  array.each{|word| sentence += word.reverse + " " }
#  
#  sentence.slice(0, sentence.length-1)

# second implementation, using collect 
array=sentence.split(" ")
reversed_array=array.collect{|word| word.reverse}
sentence = reversed_array.join(" ").rstrip
end