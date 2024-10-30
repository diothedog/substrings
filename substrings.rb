def substrings(words, array)
  subs_hash = Hash.new(0)
  words_array = words.split(" ")

  words_array.each do |word|
    array.each do |substring|
      if word.include?(substring)
        subs_hash[substring] += 1
      end
    end
  end
  puts subs_hash
  subs_hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", dictionary)

substrings("Howdy partner, sit down! How's it going?", dictionary)