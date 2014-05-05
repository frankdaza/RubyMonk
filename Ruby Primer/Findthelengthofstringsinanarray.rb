def length_finder(input_array)
	result = []
	input_array.each do |i|
		result.push(i.length)
	end
	return result
end