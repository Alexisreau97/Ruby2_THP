array = [true, true, true, false, true, true, true, true , true, false, true]
mouton = 0

array.each do |i|
	if i == true
		mouton += 1
	end
end

puts mouton