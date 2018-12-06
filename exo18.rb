liste = [""]

i=0

50.times do
i += 1
liste += ["jean.dupont.#{i}@email.fr"]
end

liste.each do |email|
	puts email
end