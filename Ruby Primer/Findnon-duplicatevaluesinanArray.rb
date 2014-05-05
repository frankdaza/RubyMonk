def non_duplicated_values(values)
  l = []
  if values == []
  	return l
  elsif values.length != 0 and values.count(values.first) == 1
  	l << values.first  
  	puts l
  	non_duplicated_values(values.delete(values.first))
  end
end

non_duplicated_values([1,2,2,3,3,4,5])