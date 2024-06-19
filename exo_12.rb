# Demande un nombre à l'utilisateur
puts "Entrez un nombre :"
number = gets.chomp.to_i

# Compte de 0 jusqu'au nombre spécifié par l'utilisateur
for i in 0..number
  puts i
end
