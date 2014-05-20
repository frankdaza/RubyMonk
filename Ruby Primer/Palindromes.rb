def palindrome?(sentence)
  tmp1 = sentence.delete(" ").upcase
  tmp2 = sentence.delete(" ").reverse.upcase
  return tmp1 == tmp2
end