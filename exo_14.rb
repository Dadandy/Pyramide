puts "Donner un nombre que vous voulez ?"
nombre = gets.chomp.to_i
while nombre > -1 do
	print nombre
	nombre -= 1
end