puts "Quel est votre âge ?"
nombre = gets.chomp.to_i
for x in 0..nombre
	if nombre - x != 0 then 
	puts "Il y a #{nombre - x} ans, tu avais #{x} ans"
	end
end