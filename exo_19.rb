array = []
for  i in 1..50
	if i % 2 == 0
	array [i] = "jean.dupont.#{i}@email.fr"
	end
	puts array.to_s

end