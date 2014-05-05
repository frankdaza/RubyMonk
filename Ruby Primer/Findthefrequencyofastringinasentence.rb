def find_frequency(sentence, word)
  l = sentence.split
  count = 0
  l.each do |i|
  	if i.casecmp(word) == 0
  		count += 1
  	end
  end
  return count
end