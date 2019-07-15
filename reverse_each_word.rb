def reverse_each_word(string)
  array = string.split(" ")
  new = []
  array.each do |word|
    new << word.reverse
  end
  new.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    new << word.reverse
  end
  new.join(" ")
end