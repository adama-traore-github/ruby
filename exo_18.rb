# Initialise un tableau pour stocker les faux emails
emails = []

# Boucle for pour générer 50 faux emails
for i in 1..50
  number = format('%02d', i)  # Formatage du numéro avec deux chiffres
  emails << "jean.dupont.#{number}@email.fr"
end

# Affiche les faux emails
puts emails
