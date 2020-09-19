require 'pry'
def reverse_each_word(string)
new_array = string.split 
new_array.collect {|string|string.reverse}.join(' ') 
end 

#Okay, so just like a lot of tech interviews, this is one of those exercises in converting strings to arrays and arrays to strings, manipulating those structures as needed. Tools would be methods in the String class and Array class.

