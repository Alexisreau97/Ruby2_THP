array = [1, 1, 11, 2, 3]
nombre = 0
array = array.sort
array = array.delete(0)
array = array.to_s
array = array.delete(0)

array.each do |i|
	nombre += i
end

puts nombre