def array_of_fixnums?(array)
	array.each do |i|
		if i.class != 1.class
			return false		
		end
	end
	return true
end