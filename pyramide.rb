puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? entre 1 et 25"
n = Integer(gets.chomp)
for i in 1..n
	for u in 1..n-i
		print " "
	end
	for g in 1..i
		print "#"
	end
	puts " "
end