# Demande le prénom de l'utilisateur
puts "Quel est ton prénom ?"
user_first_name = gets.chomp

# Demande le nom de famille de l'utilisateur
puts "Quel est ton nom de famille ?"
user_last_name = gets.chomp

# Affiche le message de salutation
puts "Bonjour, #{user_first_name} #{user_last_name} !"
