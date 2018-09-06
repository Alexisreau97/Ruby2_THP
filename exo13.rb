def rps(valeur1, valeur2)
	if valeur1 == "scissors" && valeur2 == "rock"
		puts "Joueur 2 gagne !"
	elsif valeur1 == "scissors" && valeur2 == "paper"
		puts "Joueur 1 gagne !"
	elsif valeur1 == "scissors" && valeur2 == "scissors"
		puts "Égalité !"
	elsif valeur1 == "rock" && valeur2 == "rock"
		puts "Égalité !"
	elsif valeur1 == "rock" && valeur2 == "paper"
		puts "Joueur 2 gagne !"
	elsif valeur1 == "rock" && valeur2 == "scissors"
		puts "Joueur 1 gagne !"
	elsif valeur1 == "paper" && valeur2 == "rock"
		puts "Joueur 1 gagne !"
	elsif valeur1 == "paper" && valeur2 == "paper"
		puts "Égalité !"
	elsif valeur1 == "paper" && valeur2 == "scissors"
		puts "Joueur 2 gagne !"
	else
		puts "erreur"
	end
end

rps("paper", "rock")