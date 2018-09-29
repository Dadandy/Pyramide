puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? entre 1 et 25"
n = gets.chomp.to_i
for i in 1..n
	for u in 1..i
		print "#"
	end
	puts " "
end