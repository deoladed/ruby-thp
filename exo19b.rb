liste = [""]

i=0

50.times do
i += 1
liste += ["jean.dupont.#{i}@email.fr"]

	if (i % 2) == 0
puts liste[i]
	end
	
end