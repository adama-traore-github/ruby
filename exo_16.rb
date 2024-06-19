# Demande l'âge de l'utilisateur
puts "Quel est votre âge ?"
age = gets.chomp.to_i

# Récupère l'année actuelle
current_year = Time.now.year

# Calcule l'année de naissance
year_of_birth = current_year - age

# Affiche chaque année depuis la naissance avec l'âge correspondant
for year in year_of_birth..current_year
  years_ago = current_year - year
  puts "Il y a #{years_ago} ans, tu avais #{age - years_ago} ans."
end
