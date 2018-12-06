liste = [""]

i=0

25.times do
i += 2
liste += ["jean.dupont.#{i}@email.fr"]
end

liste.each do |email|
	puts email
end



