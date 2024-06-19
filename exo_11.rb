# Demande un nombre à l'utilisateur
puts "Entrez un nombre :"
number = gets.chomp.to_i

# Affiche "Salut, ça farte ?" autant de fois que le nombre spécifié
number.times do
  puts "Salut, ça farte ?"
end
