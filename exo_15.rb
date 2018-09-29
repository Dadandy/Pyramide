puts "Votre année de naissance ?"
nombre = gets.chomp.to_i
for x in nombre..2017
	puts "En année #{x} #{x - nombre}" 
end