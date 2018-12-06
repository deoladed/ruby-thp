puts "un nombre ?"
number = gets.chomp.to_i
i='#'
b = ''


d = number


number.times do
b += i
d -= 1
c = ' ' * d
	puts c + b


end	
