puts "Quel est votre âge ?"
nombre = gets.chomp.to_i
for x in 0..nombre
	if nombre - x == x then 
	puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    	
	end
end