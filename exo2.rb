array = [1,-4,7,12]
nombre = 0

array.each do |i|
	if i >= 0
		nombre += i
	end
end

puts nombre