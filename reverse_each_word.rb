def reverse_each_word (string)
  string.split.collect {|i| i.reverse}.join(" ")
  end
