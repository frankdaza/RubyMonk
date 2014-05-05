def random_select(array, n)  
  l = []
  n.times do |i|
  	l << array[rand(n)]
  end
  return l
end