def reverse_each_word(string)
  newArr = []
  newString = string.split
  newString.collect do |x|
    newArr << x.reverse
  end
  return newArr.join(" ")
end  