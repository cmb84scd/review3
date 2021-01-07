def spellchecker(words)
  new = ''
  words.split(' ').map {|word| new += "~#{word}~ "}
  new
end
