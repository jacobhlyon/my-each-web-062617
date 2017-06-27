def my_each(words)
  index = 0
  while words[index] != nil
    yield words[index]
    index += 1 
  end
  words
end
