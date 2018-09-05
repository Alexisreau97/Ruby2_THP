array = [1,-2,3,-4,5]
invert = []
nombre = nil

array.each do |i|
	if i >= 0
		nombre = i - i * 2
		invert << nombre
	else
		nombre = i - i * 2
		invert << nombre
	end
end

print invert
puts ""