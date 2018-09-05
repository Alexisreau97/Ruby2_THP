def summation(nombre)
	i = 1
	nombre.times do
		if i < nombre
			print " #{i} +"
			i += 1
		else
			print " #{i}"
			puts " "
		end
	end
end

summation(8)