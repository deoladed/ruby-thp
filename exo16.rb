#Écris un programme exo_15.rb qui demande l'année de naissance d'un utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017. Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

puts "Annee de naissance?"
annee = gets.chomp.to_i

repeat = 2018 - annee
age = 0

puts "En #{annee} tu est nee"
repeat.times do
  		annee += 1
  		age += 1
  		puts "En #{annee} tu as eu #{age} an"
end