# Demande l'année de naissance à l'utilisateur
puts "Quelle est votre année de naissance ?"
year_of_birth = gets.chomp.to_i

# Récupère l'année actuelle
current_year = Time.now.year

# Affiche chaque année depuis l'année de naissance jusqu'à l'année actuelle
for year in year_of_birth..current_year
  puts year
end
