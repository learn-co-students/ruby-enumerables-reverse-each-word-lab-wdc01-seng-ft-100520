def reverse_each_word(str)
  str.split(" ").collect { |e|
    e.reverse
  }.join(" ")
end
