def spellchecker(words)
  words.split(' ').map {|word| "~#{word}~"}.join(' ')
end
