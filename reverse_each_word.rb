def reverse_each_word(string)
  array = string.to_a
  new = []
  array.each do |word|
    new << word.reverse
  end
  new
end