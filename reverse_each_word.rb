def reverse_each_word(string)
  newArr = []
  newString = string.split
  newString.each do |x|
    newArr << x.reverse
  end
  return newArr
end  