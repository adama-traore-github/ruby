# Demande à l'utilisateur le nombre d'étages pour la pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
height = gets.chomp.to_i

# Vérifie si le nombre d'étages est entre 1 et 25
if height < 1 || height > 25
  puts "Le nombre d'étages doit être entre 1 et 25."
else
  puts 'Voici la pyramide :'

  # Boucle pour créer chaque étage de la pyramide
  for i in 1..height
    puts '#' * i # Affiche i fois le caractère #
  end
end
