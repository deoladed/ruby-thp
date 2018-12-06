#Écris un programme exo_15.rb qui demande l'année de naissance d'un utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017. Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

puts "Age?"
age = gets.chomp.to_i

annee = 0

age.times do
  		annee += 1
  		age -= 1
  		puts "Il y a #{annee} ans tu avais #{age}"
end