# Affiche un message indiquant qu'on va compter le nombre d'heures de travail à THP
puts "On va compter le nombre d'heures de travail à THP"

# Calcule le nombre d'heures de travail (10 heures par jour, 5 jours par semaine, pendant 11 semaines) et insère le résultat dans la chaîne de caractères
puts "Travail : #{10 * 5 * 11}"

# Calcule le nombre de minutes de travail en multipliant le nombre d'heures par 60 et insère le résultat dans la chaîne de caractères
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche un message demandant combien de secondes cela fait
puts 'Et en secondes ?'

# Calcule le nombre de secondes de travail en multipliant le nombre de minutes par 60 et affiche le résultat directement
puts 10 * 5 * 11 * 60 * 60

# Affiche une question demandant si 3 + 2 est inférieur à 5 - 7
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Évalue l'expression 3 + 2 < 5 - 7 et affiche le résultat (true ou false)
puts 3 + 2 < 5 - 7

# Calcule 3 + 2 et insère le résultat dans la chaîne de caractères
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# Calcule 5 - 7 et insère le résultat dans la chaîne de caractères
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Affiche un message indiquant que la déclaration précédente est fausse
puts "Ok, c'est faux alors !"

# Affiche un message indiquant qu'on va faire plus de comparaisons
puts "C'est drôle ça, faisons-en plus :"

# Évalue si 5 est supérieur à -2 et insère le résultat dans la chaîne de caractères
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# Évalue si 5 est supérieur ou égal à -2 et insère le résultat dans la chaîne de caractères
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# Évalue si 5 est inférieur ou égal à -2 et insère le résultat dans la chaîne de caractères
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# la syntaxe #{} permet d'insérer des expressions Ruby à l'intérieur de chaînes de caractères pour qu'elles soient évaluées et le résultat soit inclus dans la chaîne.
