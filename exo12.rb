array = [1,-2,3,-4,5]
invert = []
nombre = nil

array.each do |i|
		nombre = i - i * 2
		invert << nombre
end

print invert
puts ""