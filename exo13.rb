puts "Annee de naissance?"
annee = gets.chomp.to_i

repeat = 2018 - annee

puts annee
repeat.times do
  		annee += 1
  		puts annee
end