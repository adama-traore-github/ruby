# Demande un nombre à l'utilisateur
puts "Entrez un nombre :"
number = gets.chomp.to_i

# Affiche un compte à rebours à partir du nombre jusqu'à 0
for i in (number).downto(0)
  puts i
end
