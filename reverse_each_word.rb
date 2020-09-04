require "pry"
# str = "Hello how are you?"
def reverse_each_word(str)
  new_str = []
  str.split().each do |word| 
    new_str << word.reverse
    end
  return new_str.join(" ")
end

# def reverse_each_word(str)
#   str.reverse.split.reverse.join(" ")
# end


def reverse_each_word(str2)
  new_str = []
  str2.split.collect do |word|
    new_str << word.reverse!
    end
  return new_str.join(" ")  
end