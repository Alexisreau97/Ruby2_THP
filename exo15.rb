def double_char(valeur)
	string = valeur.scan /\w/

	string.each do |double|
		doublestring = double * 2
	print doublestring
	end
	puts ""
end

double_char("string")