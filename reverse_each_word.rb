def reverse_each_word(string)
  stringArray = string.split
  reversedString = stringArray.map{|word| word.reverse}
  reversedString.join(" ")
end