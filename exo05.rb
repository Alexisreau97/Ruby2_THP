def delete(string)
	string = string.chop
	string = string.reverse
	string = string.chop
	string = string.reverse
	puts string
end

delete("Je n'ai plus de première et dernière lettre")