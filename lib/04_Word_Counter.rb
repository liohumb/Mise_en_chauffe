dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

def word_counter(words, dictionary)
  hash = {}
  dictionary.each do |word|
    if words.downcase.scan(word).count > 0
      hash[word] = words.downcase.scan(word).count
    end
  end
  return hash
end

puts word_counter("below", dictionary)
puts word_counter("Howdy partner, sit down! How's it going?", dictionary)
