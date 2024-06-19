# Demande le prénom de l'utilisateur
puts "Quel est ton prénom ?"

# Récupère l'entrée de l'utilisateur et enlève le caractère de nouvelle ligne
user_first_name = gets.chomp

# Affiche le message de salutation
puts "Bonjour, #{user_first_name} !"
