# Demande l'année de naissance de l'utilisateur
puts "Quelle est ton année de naissance ?"
year_of_birth = gets.chomp.to_i

# Calcule l'âge de l'utilisateur en 2017
age_in_2017 = 2017 - year_of_birth

# Affiche l'âge de l'utilisateur en 2017
puts "En 2017, tu avais #{age_in_2017} ans."
