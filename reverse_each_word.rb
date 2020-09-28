def reverse_each_word(string)
  array = string.split
  #assigning the array version of the string to a variable
  new_array = array.collect do |key|
    #assigning the collect iteration of my string array to a new array and iterating through it to
    key.reverse
    #collect the reverse order of each key in the string array into the the new array
  end
  new_array.join(" ")

  #after collecting the new array i am joining the new array to converrt it back to a string and then it returns the new string as well
end
