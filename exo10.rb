array =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
result = []
positif = 0
negatif = 0

array.each do |i|
	if i >= 0
		positif += i
	else
		negatif += i
	end
end

result << positif
result << negatif

print result
puts ""