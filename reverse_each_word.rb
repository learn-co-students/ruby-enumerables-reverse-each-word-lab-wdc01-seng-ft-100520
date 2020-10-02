def reverse_each_word(myStr)
  myStr.split(" ").collect { |x| x.reverse }.reduce{ |result, str| result + " " + str }
end
