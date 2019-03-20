def reverse_each_word(str)
  revers = str.split
  arr = []
  revers.each do |word|
    arr << word.reverse
  end
  arr.join(" ")
end 

def reverse_each_word(str)
  rev = str.split(" ")
  rev.collect! do |word|
    word.reverse
  end
  rev.join(" ")
end 