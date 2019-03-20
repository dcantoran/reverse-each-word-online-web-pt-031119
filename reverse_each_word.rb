def reverse_each_word(str)
  revers = str.split
  arr = []
  reverse.each do |word|
    arr << word.reverse
  end
  arr.join(" ")
end 